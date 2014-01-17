Deface::Override.new(virtual_path: 'spree/admin/payment_methods/index',
                     name: 'Add sorting to payment methods',
                     set_attributes: '#listing_payment_methods',
                     attributes: {class: 'index sortable', 'data-sortable-link' => '/admin/payment_methods/update_positions' }
                    )
