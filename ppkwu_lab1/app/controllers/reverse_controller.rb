class ReverseController < ApplicationController
  def reverse
    render json: { reversed_string: params[:string].reverse }
  end
end
