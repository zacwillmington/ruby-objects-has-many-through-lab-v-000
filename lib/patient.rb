class Patient

  attr_accessor :name, :appointments, :doctors

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(new_appointment_intance)
    @appointments << new_appointment_intance.patient = self
    # new_appointment_intance.patient = self

  end
end
