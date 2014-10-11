class Usuario

	include Mongoid::Document

	field :nome, type: String, default: nil
	field :email, type: String, default: nil

end