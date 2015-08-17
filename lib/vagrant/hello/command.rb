require "vagrant"

module Vagrant
  module Hello
    class Command < Vagrant.plugin(2, :command)
      def execute
        puts "hello world"
      end
    end
  end
end
