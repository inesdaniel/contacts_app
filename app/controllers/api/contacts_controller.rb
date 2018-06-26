class Api::ContactsController < ApplicationController
  def one_contact_action
    @contact1 = Contact.first
    render "one_contact_view.json.jbuilder"
  end
  def all_contacts_action
    
  end 
end
