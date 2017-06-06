class PatternsController < ApplicationController
  def index
    @patterns = Pattern.all
  end

  def show
    @pattern = Pattern.find(params[:id])
    @yarn = @pattern.yarns.build
  end

  def new
    @pattern = Pattern.new
  end

  def edit
    @pattern = Pattern.find(params[:id])
  end

  def create
  @pattern = Pattern.new(pattern_params)

  if @pattern.save
    redirect_to @pattern
  else
    render 'new'
  end
end

  def update
    @pattern = Pattern.find(params[:id])
      @pattern.update(pattern_params)

      redirect_to pattern_path(@pattern)
  end

def destroy
  @pattern = Pattern.find(params[:id])
  @pattern.destroy

  redirect_to patterns_path
end

private
  def pattern_params
    params.require(:pattern).permit(:name, :photo_url, :designer_name, :details_body)
  end
end
