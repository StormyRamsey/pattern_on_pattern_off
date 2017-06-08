class PatternsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :edit, :update, :destroy]
  

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
    if @pattern.user == current_user
      @pattern
    else
      flash[:alert] = "Only the author of the pattern can edit"
      redirect_to patterns_path
    end
  end

  def create
    @pattern = Pattern.create!(pattern_params.merge(user: current_user))
     redirect_to pattern_path(@pattern)
  end

  def update
    @pattern = Pattern.find(params[:id])
      @pattern.update(pattern_params)
      redirect_to pattern_path(@pattern)
  end

def destroy
  @pattern = Pattern.find(params[:id])
   if @pattern.user == current_user
     @pattern.destroy
   else
     flash[:alert] = "Only the author of the pattern can delete"
   end

  redirect_to patterns_path
end

private
  def pattern_params
    params.require(:pattern).permit(:name, :photo_url, :designer_name, :details_body)
  end
end
