class MembersController < ApplicationController
  def index
    @members = Member.all
  end
  def new
    @member = Member.new
  end
  def create
    @member = Member.new(member_params)
    if @member.save
      redirect_to members_path, notice: "new member created success."
    else
      render :new
    end
  end
  
  def edit
    @member = Member.find_by(id: params[:id])
  end


  private
  def member_params
    params.require(:member).permit(:name, :phone, :email)
  end

end
