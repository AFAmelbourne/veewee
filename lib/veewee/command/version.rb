module Veewee
  module Command
    class VersionCommand < Base

      register "version", "Prints the Veewee version information"
      def execute
        env.ui.info "Version : #{Veewee::VERSION} (AFA) - use at your own risk"
      end

    end

  end
end
