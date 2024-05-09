class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:Home]

  def Home
  end
end
