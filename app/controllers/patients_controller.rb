class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def new
    @patient = Patient.new
      redirect_to patient
  end

  def show
    @patient = Patient.find(params[:id])
    redirect_to patient
  end
end
