class ContactsController < ApplicationController
  def first_contact
    contact = Contact.first
    render json: contact
  end
  
  def all_contact
    contact = Contact.all
    render json: contact
  end
end