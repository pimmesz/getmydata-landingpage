class EmailsController < ApplicationController
  def new
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)
    if @email.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def email_params
    params.require(:email).permit(:email, :name)
  end
end
