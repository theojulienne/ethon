module Orthos
  module Errors
    class MultiFdset < OrthosError
      def initialize(code)
        super("An error occured getting the fdset: #{code}")
        # "an error occured getting the fdset: #{code}: #{Curl.multi_strerror(code)}"
      end
    end
  end
end
