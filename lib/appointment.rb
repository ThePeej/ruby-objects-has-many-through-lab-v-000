class Appointment
  attr_accessor :doctor
  attr_reader :date

  def initialize(doctor, date)
    @doctor = doctor
    @date = date
    


end
