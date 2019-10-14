class EnquiriesController < ApplicationController
  def new
    @enquiry = Enquiry.new
  end

  def create
    render plain: params
  end
end
