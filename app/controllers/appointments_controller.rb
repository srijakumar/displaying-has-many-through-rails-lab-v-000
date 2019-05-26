class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find_by(:params[:id])
      redirect_to appointment
  end
  def index
    @appointments=Appointment.all
  end
end
