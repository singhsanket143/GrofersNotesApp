class TagsController < ApplicationController

    def index
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
end
