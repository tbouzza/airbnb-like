class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    @hello = "hello"
  end

  def contact
  end
end
