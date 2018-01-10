class Appointment
  attr_accessor :doctor, :patient
  attr_reader :date

  def initialize(date, doctor)
    @doctor = doctor
    doctor.add_appointment(self)
  end

end
