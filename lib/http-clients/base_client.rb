module HTTPClients
  class BaseClient
    def initialize(endpoint, persistent, parallel)
      @endpoint   = endpoint
      @persistent = persistent
      @parallel   = parallel
    end

    def setup_parallel
      # noop by default
    end

    def fire_parallel
      # noop by default
    end

    private

    attr_reader :endpoint, :persistent, :parallel
  end
end
