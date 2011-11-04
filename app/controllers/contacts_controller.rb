class ContactsController < Spree::BaseController

  def new
    @contact = Contact.new
  end

  def edit
    redirect_to new_contact_path
  end

  def create
    @contact = Contact.new(params[:contact] || {})
    respond_to do |format|
      if @contact.valid? &&  @contact.save
        ContactMailer.message_email(@contact).deliver
        format.html { redirect_to(contact_path, :notice => t("message_sent")) }
      else
        format.html { render :action => "new" }
      end
    end
  end

end
