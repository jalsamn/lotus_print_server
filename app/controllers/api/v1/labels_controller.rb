class Api::V1::LabelsController < ApplicationController
        http_basic_authenticate_with name: "marchu", password: "tikhu"
          respond_to :json



  # GET /labels
  # GET /labels.json
  def phxlabels
    @labels = Label.all
    
    
    
    respond_with status: 201
  end

end

