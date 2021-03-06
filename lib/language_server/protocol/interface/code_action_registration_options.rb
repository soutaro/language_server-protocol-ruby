module LanguageServer
  module Protocol
    module Interface
      class CodeActionRegistrationOptions < CodeActionOptions
        def initialize(code_action_kinds: nil)
          @attributes = {}


          @attributes.freeze
        end

        attr_reader :attributes

        def to_hash
          attributes
        end

        def to_json(*args)
          to_hash.to_json(*args)
        end
      end
    end
  end
end
