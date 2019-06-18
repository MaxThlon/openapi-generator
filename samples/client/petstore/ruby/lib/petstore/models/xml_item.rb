=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.2-SNAPSHOT

=end

require 'date'

module Petstore
  class XmlItem
    attr_accessor :attribute_string

    attr_accessor :attribute_number

    attr_accessor :attribute_integer

    attr_accessor :attribute_boolean

    attr_accessor :wrapped_array

    attr_accessor :name_string

    attr_accessor :name_number

    attr_accessor :name_integer

    attr_accessor :name_boolean

    attr_accessor :name_array

    attr_accessor :name_wrapped_array

    attr_accessor :prefix_string

    attr_accessor :prefix_number

    attr_accessor :prefix_integer

    attr_accessor :prefix_boolean

    attr_accessor :prefix_array

    attr_accessor :prefix_wrapped_array

    attr_accessor :namespace_string

    attr_accessor :namespace_number

    attr_accessor :namespace_integer

    attr_accessor :namespace_boolean

    attr_accessor :namespace_array

    attr_accessor :namespace_wrapped_array

    attr_accessor :prefix_ns_string

    attr_accessor :prefix_ns_number

    attr_accessor :prefix_ns_integer

    attr_accessor :prefix_ns_boolean

    attr_accessor :prefix_ns_array

    attr_accessor :prefix_ns_wrapped_array

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attribute_string' => :'attribute_string',
        :'attribute_number' => :'attribute_number',
        :'attribute_integer' => :'attribute_integer',
        :'attribute_boolean' => :'attribute_boolean',
        :'wrapped_array' => :'wrapped_array',
        :'name_string' => :'name_string',
        :'name_number' => :'name_number',
        :'name_integer' => :'name_integer',
        :'name_boolean' => :'name_boolean',
        :'name_array' => :'name_array',
        :'name_wrapped_array' => :'name_wrapped_array',
        :'prefix_string' => :'prefix_string',
        :'prefix_number' => :'prefix_number',
        :'prefix_integer' => :'prefix_integer',
        :'prefix_boolean' => :'prefix_boolean',
        :'prefix_array' => :'prefix_array',
        :'prefix_wrapped_array' => :'prefix_wrapped_array',
        :'namespace_string' => :'namespace_string',
        :'namespace_number' => :'namespace_number',
        :'namespace_integer' => :'namespace_integer',
        :'namespace_boolean' => :'namespace_boolean',
        :'namespace_array' => :'namespace_array',
        :'namespace_wrapped_array' => :'namespace_wrapped_array',
        :'prefix_ns_string' => :'prefix_ns_string',
        :'prefix_ns_number' => :'prefix_ns_number',
        :'prefix_ns_integer' => :'prefix_ns_integer',
        :'prefix_ns_boolean' => :'prefix_ns_boolean',
        :'prefix_ns_array' => :'prefix_ns_array',
        :'prefix_ns_wrapped_array' => :'prefix_ns_wrapped_array'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'attribute_string' => :'String',
        :'attribute_number' => :'Float',
        :'attribute_integer' => :'Integer',
        :'attribute_boolean' => :'Boolean',
        :'wrapped_array' => :'Array<Integer>',
        :'name_string' => :'String',
        :'name_number' => :'Float',
        :'name_integer' => :'Integer',
        :'name_boolean' => :'Boolean',
        :'name_array' => :'Array<Integer>',
        :'name_wrapped_array' => :'Array<Integer>',
        :'prefix_string' => :'String',
        :'prefix_number' => :'Float',
        :'prefix_integer' => :'Integer',
        :'prefix_boolean' => :'Boolean',
        :'prefix_array' => :'Array<Integer>',
        :'prefix_wrapped_array' => :'Array<Integer>',
        :'namespace_string' => :'String',
        :'namespace_number' => :'Float',
        :'namespace_integer' => :'Integer',
        :'namespace_boolean' => :'Boolean',
        :'namespace_array' => :'Array<Integer>',
        :'namespace_wrapped_array' => :'Array<Integer>',
        :'prefix_ns_string' => :'String',
        :'prefix_ns_number' => :'Float',
        :'prefix_ns_integer' => :'Integer',
        :'prefix_ns_boolean' => :'Boolean',
        :'prefix_ns_array' => :'Array<Integer>',
        :'prefix_ns_wrapped_array' => :'Array<Integer>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Petstore::XmlItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Petstore::XmlItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'attribute_string')
        self.attribute_string = attributes[:'attribute_string']
      end

      if attributes.key?(:'attribute_number')
        self.attribute_number = attributes[:'attribute_number']
      end

      if attributes.key?(:'attribute_integer')
        self.attribute_integer = attributes[:'attribute_integer']
      end

      if attributes.key?(:'attribute_boolean')
        self.attribute_boolean = attributes[:'attribute_boolean']
      end

      if attributes.key?(:'wrapped_array')
        if (value = attributes[:'wrapped_array']).is_a?(Array)
          self.wrapped_array = value
        end
      end

      if attributes.key?(:'name_string')
        self.name_string = attributes[:'name_string']
      end

      if attributes.key?(:'name_number')
        self.name_number = attributes[:'name_number']
      end

      if attributes.key?(:'name_integer')
        self.name_integer = attributes[:'name_integer']
      end

      if attributes.key?(:'name_boolean')
        self.name_boolean = attributes[:'name_boolean']
      end

      if attributes.key?(:'name_array')
        if (value = attributes[:'name_array']).is_a?(Array)
          self.name_array = value
        end
      end

      if attributes.key?(:'name_wrapped_array')
        if (value = attributes[:'name_wrapped_array']).is_a?(Array)
          self.name_wrapped_array = value
        end
      end

      if attributes.key?(:'prefix_string')
        self.prefix_string = attributes[:'prefix_string']
      end

      if attributes.key?(:'prefix_number')
        self.prefix_number = attributes[:'prefix_number']
      end

      if attributes.key?(:'prefix_integer')
        self.prefix_integer = attributes[:'prefix_integer']
      end

      if attributes.key?(:'prefix_boolean')
        self.prefix_boolean = attributes[:'prefix_boolean']
      end

      if attributes.key?(:'prefix_array')
        if (value = attributes[:'prefix_array']).is_a?(Array)
          self.prefix_array = value
        end
      end

      if attributes.key?(:'prefix_wrapped_array')
        if (value = attributes[:'prefix_wrapped_array']).is_a?(Array)
          self.prefix_wrapped_array = value
        end
      end

      if attributes.key?(:'namespace_string')
        self.namespace_string = attributes[:'namespace_string']
      end

      if attributes.key?(:'namespace_number')
        self.namespace_number = attributes[:'namespace_number']
      end

      if attributes.key?(:'namespace_integer')
        self.namespace_integer = attributes[:'namespace_integer']
      end

      if attributes.key?(:'namespace_boolean')
        self.namespace_boolean = attributes[:'namespace_boolean']
      end

      if attributes.key?(:'namespace_array')
        if (value = attributes[:'namespace_array']).is_a?(Array)
          self.namespace_array = value
        end
      end

      if attributes.key?(:'namespace_wrapped_array')
        if (value = attributes[:'namespace_wrapped_array']).is_a?(Array)
          self.namespace_wrapped_array = value
        end
      end

      if attributes.key?(:'prefix_ns_string')
        self.prefix_ns_string = attributes[:'prefix_ns_string']
      end

      if attributes.key?(:'prefix_ns_number')
        self.prefix_ns_number = attributes[:'prefix_ns_number']
      end

      if attributes.key?(:'prefix_ns_integer')
        self.prefix_ns_integer = attributes[:'prefix_ns_integer']
      end

      if attributes.key?(:'prefix_ns_boolean')
        self.prefix_ns_boolean = attributes[:'prefix_ns_boolean']
      end

      if attributes.key?(:'prefix_ns_array')
        if (value = attributes[:'prefix_ns_array']).is_a?(Array)
          self.prefix_ns_array = value
        end
      end

      if attributes.key?(:'prefix_ns_wrapped_array')
        if (value = attributes[:'prefix_ns_wrapped_array']).is_a?(Array)
          self.prefix_ns_wrapped_array = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          attribute_string == o.attribute_string &&
          attribute_number == o.attribute_number &&
          attribute_integer == o.attribute_integer &&
          attribute_boolean == o.attribute_boolean &&
          wrapped_array == o.wrapped_array &&
          name_string == o.name_string &&
          name_number == o.name_number &&
          name_integer == o.name_integer &&
          name_boolean == o.name_boolean &&
          name_array == o.name_array &&
          name_wrapped_array == o.name_wrapped_array &&
          prefix_string == o.prefix_string &&
          prefix_number == o.prefix_number &&
          prefix_integer == o.prefix_integer &&
          prefix_boolean == o.prefix_boolean &&
          prefix_array == o.prefix_array &&
          prefix_wrapped_array == o.prefix_wrapped_array &&
          namespace_string == o.namespace_string &&
          namespace_number == o.namespace_number &&
          namespace_integer == o.namespace_integer &&
          namespace_boolean == o.namespace_boolean &&
          namespace_array == o.namespace_array &&
          namespace_wrapped_array == o.namespace_wrapped_array &&
          prefix_ns_string == o.prefix_ns_string &&
          prefix_ns_number == o.prefix_ns_number &&
          prefix_ns_integer == o.prefix_ns_integer &&
          prefix_ns_boolean == o.prefix_ns_boolean &&
          prefix_ns_array == o.prefix_ns_array &&
          prefix_ns_wrapped_array == o.prefix_ns_wrapped_array
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [attribute_string, attribute_number, attribute_integer, attribute_boolean, wrapped_array, name_string, name_number, name_integer, name_boolean, name_array, name_wrapped_array, prefix_string, prefix_number, prefix_integer, prefix_boolean, prefix_array, prefix_wrapped_array, namespace_string, namespace_number, namespace_integer, namespace_boolean, namespace_array, namespace_wrapped_array, prefix_ns_string, prefix_ns_number, prefix_ns_integer, prefix_ns_boolean, prefix_ns_array, prefix_ns_wrapped_array].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        Petstore.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
