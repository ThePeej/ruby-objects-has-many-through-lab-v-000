class Doctor
  attr_accessor
  attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end


end
