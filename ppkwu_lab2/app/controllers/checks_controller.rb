# frozen_string_literal: true

class ChecksController < ApplicationController
  def index
    given_string = params[:string]

    render json: check_string(given_string)
  end

  private

  def check_string(given_string)
    {
      small_letters: given_string.count('a-z'),
      capital_letters: given_string.count('A-Z'),
      digits: given_string.count('0-9'),
      special_characters: given_string.count('[!@#$%^&*(),.?":{}|<>]')
    }
  end
end
