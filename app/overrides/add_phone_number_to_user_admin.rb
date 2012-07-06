Deface::Override.new(:virtual_path => "spree/admin/users/_form",
                     :name => "user_admin_phone_number_form",
                     :insert_top => "[data-hook='admin_user_form_fields']",
                     :partial => "spree/admin/users/phone_number_field",
                     :disabled => false)