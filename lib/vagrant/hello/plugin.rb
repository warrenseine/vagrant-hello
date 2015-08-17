require "vagrant"

module Vagrant
  module Hello
    class Plugin < Vagrant.plugin("2")

      name "Vagrant Hello Plugin"

      command "hello" do
        require_relative "command"
        Command
      end
    end
  end
end
