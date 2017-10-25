class ReservationsController < ApplicationController

  def index

  end

  def lend
    @doctors = current_user.doctors
  end

  def show
    if logged_in?
      @reservations = Reservation.where(user_id: current_user.id)
    else
      redirect_to login_path notice:"予約の確認にはログインが必要です"
    end
  end

  def new
  end

  def create
    @reservation = Reservation.create(reservation_params)
    redirect_to root_path notice:"予約が完了しました"
  end

  private

    def reservation_params
      params.require(:reservation).permit(:user_id, :start_date)
    end
end
