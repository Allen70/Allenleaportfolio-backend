class ParagraphsController < ApplicationController

    def index
        @paragraphs = Paragraph.all 

        render json: @paragraphs 
    end

    def show
        @paragraph = Paragraph.find(params[:id])
    end

    
end
