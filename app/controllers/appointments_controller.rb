class AppointmentsController < ApplicationController

  @appointment = Appointment.find(params[:id])

end
