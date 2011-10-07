require "body/version"
#require 'body/base'

module Body

  # Document the responsibility of the class
  #
  # == Heading
  #
  # Formating the class description
  #
  # == Formatting
  #
  # Embody +parameters+ or +options+ in Teletype Text tags. You can also use
  # *bold* or *italics* but must use HTML tags for <b>multiple words</b>,
  # <i>like this</i> and <tt>like this</tt>.
  class Arm
    # Swings the arm, return
    #
    # === Params
    #
    # +speed+:: speed to swing with
    # ==== Examples
    #
    #    arm = Arm.new()
    #    arm.swing(10)
    def swing(speed=10)
      puts "Swining with speed #{speed}"
      return speed
    end
  end

end

