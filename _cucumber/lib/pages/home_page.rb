require_relative 'base.rb'

class Home < Base
  set_url '/'

  def initialize(driver)
    super
  end

  def open
    load
    loaded?('Red Hat Developers')
  end

end
