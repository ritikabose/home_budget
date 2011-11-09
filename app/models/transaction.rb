class Transaction < ActiveRecord::Base
	attr_accessible :date, :name ,:category_id ,:note,:type ,:amount
end
