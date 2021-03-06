module Languages

  # @abstract Class responsible for handling namespaces, module, package or
  # anything similar.
  class ModuleNamespace

    public

      # Get a string and try to find a pattern, that match or not with module.
      # @param pLine Receives a line for try to find module inside it.
      # @return Return an ModuleNamespaceData.
      def get_module(pLine)
        raise NotImplementedError
      end

    protected

      # Verify if line has a potential module.
      # @param pLine String for try to find a pattern.
      # @return Return an string pre-processed, or nil in case of not match
      #         string.
      def detect_module(pLine)
        raise NotImplementedError
      end

      # @param pLine Receives a line for handling.
      # @return Return an string.
      def remove_unnecessary_information(pLine)
        raise NotImplementedError
      end

  # class
  end

# Languages module
end
