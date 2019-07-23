Deface::Override.new(:virtual_path => "spree/admin/users/_form",
                     :original => '150f89cabfb7f704dd5283be6e650f51ca025e2f',
                     :name => "admin_author_info_fields",
                     :insert_bottom => "[data-hook='admin_user_form_fields']",
                     :partial => "spree/admin/users/author_info_fields",
                     :disabled => false)