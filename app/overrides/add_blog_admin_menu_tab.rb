Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :original => 'e48585c7f540e0c388f4c9b7480a84b5f56003e4',
                     :name => "blog_admin_tabs",
                     :insert_bottom => "#main-sidebar",
                     :text => "<% if Spree.user_class && can?(:admin, Spree::BlogEntry) %><ul class='nav nav-sidebar'><%= tab Spree.t(:blog_menu_title), url: spree.admin_blog_entries_path, icon: 'comment' %></ul><% end %>",
                     :disabled => false)



