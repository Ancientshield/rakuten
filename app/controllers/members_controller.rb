class MembersController < ApplicationController
  before_action :find_member, only: [:edit, :update, :destroy]
  def index
    @members = Member.all
  end

  def new
    @member = Member.new
  end

  def create
    # if Member.where(name != :name)
    @member = Member.new(member_params)
    # end
    if @member.save
      redirect_to members_path, notice: "new member created success."
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @member.update(member_params)
      redirect_to  members_path, notice: 'member profile updated!'
    else
      render :edit
    end
  end

  def destroy
    @member.destroy if @member
    redirect_to members_path, notice: 'member profile deteled!'
  end

  private
  def member_params
    params.require(:member).permit(:name, :phone, :email)
  end

  def find_member
    @member = Member.find_by(id: params[:id])
  end
end
