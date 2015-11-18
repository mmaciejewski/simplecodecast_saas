class ContactsController < ApplicationController
    def new
        @contact = Contact.new #tworzy zmienną, którą mozna uzyć w widoku "new". Contact.new, zbiera dane i tworzy obiekt.
    end
    
    def create
    end
end