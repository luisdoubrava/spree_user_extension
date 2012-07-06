Deface::Override.new(:virtual_path => "spree/admin/users/_form",
                     :name => "user_admin_phone_number_form_left",
                     :insert_after => "[fieldset#email]",
                     :partial => "spree/admin/users/phone_number_field",
                     :disabled => false)