class YarnsController < ApplicationController
  def index
    @yarn = Yarn.all
  end

  def new
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = Yarn.new
  end

  def create
    yarn = Yarn.all
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = @pattern.yarns.create(yarn_params)
      redirect_to pattern_yarn_path(@pattern)
  end

  def show
      @pattern = Pattern.find(params[:id])
    end

  def edit
    @pattern = Pattern.find(params[:pattern_id])

  end

  def update
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = Yarn.find(params[:id])
    if @yarn.update(yarn_params)
      flash[:notice] = "Yarn was successfully updated."
      redirect_to @pattern
    else
      render :edit
    end
  end

private
  def yarn_params
    params.require(:yarn).permit(:yarn_url, :name, :yards)
  end
end
