class YarnsController < ApplicationController

  def create
    @pattern = Pattern.find(params[:pattern_id])
    @yarn = @pattern.yarns.create(yarn_params)

    if @yarn.save
      redirect_to pattern_path(@pattern)
    else
      render 'new'
    end
  end

  def edit
      @pattern = Pattern.find(params[:pattern_id])
      @yarn = @yarn.pattern
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

    def destroy
      @yarn = Yarn.find(params[:id])
      @yarn.destroy
      redirect_to @yarn.pattern
    end

  private
    def yarn_params
      params.require(:yarn).permit(:name, :yarn_url, :yards)
    end
end
