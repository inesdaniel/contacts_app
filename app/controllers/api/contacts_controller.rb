class Api::ContactsController < ApplicationController
  def index
    @contacts = Contact.all 
    render "index.json.jbuilder"
  end

  def show
    contact_id = params[:id]
    @contact1 = Contact.find_by(id: contact_id)
    render "show.json.jbuilder"
  end

  def create
    @contact1 = Contact.new(
      first_name: params[:first_name], 
      last_name: params[:last_name], 
      email: params[:email],
      phone_number: params[:phone_number]
      )
    @contact1.save
    render "show.json.jbuilder"
  end
end
