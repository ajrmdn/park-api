module Response
  def json_response(objects, status = :ok)
    render json: object, status: status
  end
end    
