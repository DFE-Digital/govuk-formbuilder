module GOVUKDesignSystemFormBuilder
  module Elements
    module Inputs
      class Password < Base
        using PrefixableArray

        include Traits::Input
        include Traits::Error
        include Traits::Hint
        include Traits::Label
        include Traits::Supplemental

        def builder_method
          :password_field
        end
      end
    end
  end
end
