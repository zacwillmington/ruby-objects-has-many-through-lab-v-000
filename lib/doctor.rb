class Doctor

  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(new_appointment_intance)
    @appointments << new_appointment_intance
    new_appointment_intance.doctor = self
  end

  def patients
      self.appointments.find_all do |app|
         app
      #binding.pry
    end
  end


end
