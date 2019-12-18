class TagsController < ApplicationController
    before_action :set_tag, only: [:show]
    def index
        @tag = Tag.all
    end   
    
    def new
        @tag = Tag.new
    end

    def show
    end

    def create
        @tag = Tag.new(tag_params)
        respond_to do |format|
          if @tag.save
            format.html { redirect_to @tag, notice: 'tag was successfully created.' }
            format.json { render :show, status: :created, location: @note }
          else
            format.html { render :new }
            format.json { render json: @tag.errors, status: :unprocessable_entity }
          end
        end
    end

    def get_tag_list
        @tags = Tag.all 
        respond_to do |format|
            format.json do
              render json: { data: { tags: @tags },
                             statusCode: 200,
                             statusMessage: 'Successfully Extracted Tags',
                             success: true,
                             error: {} }
            end
          end
    end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_tag
      @tag = Tag.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tag_params
      params.require(:tag).permit(:name)
    end

end
