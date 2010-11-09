
Rich::Cms::Engine.authenticate(:authlogic, {:class_name => "User", :identifier => :email})
Rich::Cms::Engine.register(".cms_content", {:class_name => "CmsContent"})
Rich::I18n::Engine.enable_i18n_cms