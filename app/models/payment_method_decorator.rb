Spree::PaymentMethod.class_eval do
  default_scope -> { order("#{self.table_name}.position") }
end
