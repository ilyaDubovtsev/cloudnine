class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  # GET /pages
  # GET /pages.json
  def about
  end

  # GET /pages/1
  # GET /pages/1.json
  def contact
  end

end
