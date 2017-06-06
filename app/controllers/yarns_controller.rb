class YarnsController < ApplicationController


  def show
      @yarn = Yarn.find(params[:id])
    end

  def new
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = Yarn.new
  end

  def create
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = @pattern.yarns.create!(yarn_params)
    if @yarn.save
      redirect_to pattern_yarn_path(@pattern)
    end
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



end
