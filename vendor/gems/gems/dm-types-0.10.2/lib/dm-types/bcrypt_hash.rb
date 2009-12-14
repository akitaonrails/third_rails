require 'bcrypt'

module DataMapper
  module Types
    class BCryptHash < DataMapper::Type
      primitive String
      length    60

      def self.load(value, property)
        typecast(value, property)
      end

      def self.dump(value, property)
        typecast(value, property)
      end

      def self.typecast(value, property)
        if value.nil?
          nil
        else
          begin
            value.is_a?(BCrypt::Password) ? value : BCrypt::Password.new(value)
          rescue BCrypt::Errors::InvalidHash
            BCrypt::Password.create(value, :cost => BCrypt::Engine::DEFAULT_COST)
          end
        end
      end
    end # class BCryptHash
  end # module Types
end # module DataMapper
