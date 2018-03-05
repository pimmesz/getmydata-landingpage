class EmailsController < ApplicationController
  def new
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)
    @email.save
    redirect_to root_path
  end

  private

  def email_params
    params.require(:email).permit(:email, :name)
  end
end
