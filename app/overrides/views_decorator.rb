Deface::Override.new(:virtual_path => "admin/configurations/index",
                     :name => "converted_admin_configurations_menu_898919146",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text => "<%= configurations_menu_item(I18n.t('affiliate_settings'), admin_affiliate_settings_path, I18n.t('manage_affiliate_settings')) %>",
                     :disabled => false)

Deface::Override.new(:virtual_path => "users/show",
                     :name => "converted_account_my_orders_911208938",
                     :insert_before => "[data-hook='account_my_orders'], #account_my_orders[data-hook]",
                     :partial => "users/affiliate",
                     :disabled => false)

Deface::Override.new(:virtual_path => "users/show",
                     :name => "add_email_senders",
                     :replace => "[data-hook='send_mail_fields'], #send_mail_fields[data-hook]",
                     :partial => "email_sender/fields",
                     :disabled => false)


