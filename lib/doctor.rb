class Doctor
  attr_accessor
  attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_apointment(appointment)
    @appointments << appointment


end
