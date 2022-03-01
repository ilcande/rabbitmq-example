# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Message Classes
#
class EmployeeMessage < ::Protobuf::Message; end
class EmployeeMessageRequest < ::Protobuf::Message; end
class EmployeeMessageList < ::Protobuf::Message; end


##
# Message Fields
#
class EmployeeMessage
  optional :string, :guid, 1
  optional :string, :first_name, 2
  optional :string, :last_name, 3
end

class EmployeeMessageRequest
  optional :string, :guid, 1
  optional :string, :first_name, 2
  optional :string, :last_name, 3
end

class EmployeeMessageList
  repeated ::EmployeeMessage, :records, 1
end

