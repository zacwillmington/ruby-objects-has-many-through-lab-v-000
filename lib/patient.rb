class Patient

  attr_accessor :name, :appointments, :doctors,:appointment

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(new_appointment_intance)
    new_appointment_intance.patient = self
    @appointments << new_appointment_intance
  end
end
