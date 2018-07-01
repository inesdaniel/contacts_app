class Api::ContactsController < ApplicationController
  def index
    @contacts = Contact.all 
    render "contacts.json.jbuilder"
  end

  def show
    contact_id = params[:id]
    @contact1 = Contact.find_by(id: contact_id)
    render "show.json.jbuilder"
  end
end
