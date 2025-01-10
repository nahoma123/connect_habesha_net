INSERT INTO /*TABLE_PREFIX*/t_currency (pk_c_code, s_name, s_description, b_enabled) VALUES
('GBP', 'United Kingdom Pound', '£', true),
('USD', 'United States Dollar', '$', true),
('EUR', 'European Union Euro', '€', true);

INSERT INTO /*TABLE_PREFIX*/t_preference VALUES
('osclass', 'version', /*OSCLASS_VERSION*/, 'INTEGER')
,('osclass', 'theme', 'sigma', 'STRING')
,('osclass', 'admin_language', 'en_US', 'STRING')
,('osclass', 'language', 'en_US', 'STRING')
,('osclass', 'pageDesc', '', 'STRING')
,('osclass', 'jquery_version', '1', 'STRING')
,('osclass', 'market_products_version', '', 'STRING')
,('osclass', 'widget_data_update', '', 'STRING')
,('osclass', 'widget_data_product', '', 'STRING')
,('osclass', 'widget_data_product_updates', '', 'STRING')
,('osclass', 'widget_data_blog', '', 'STRING')
,('osclass', 'widget_data_api', '', 'STRING')
,('osclass', 'maxSizeKb', 4096, 'INTEGER')
,('osclass', 'allowedExt', 'png,gif,jpg,jpeg', 'STRING')
,('osclass', 'dimThumbnail', '240x200', 'STRING')
,('osclass', 'dimPreview', '480x340', 'STRING')
,('osclass', 'dimNormal', '640x480', 'STRING')
,('osclass', 'dimProfileImg', '180x180', 'STRING')
,('osclass', 'keep_original_image', '1', 'BOOLEAN')
,('osclass', 'image_upload_library', 'UPPY', 'STRING')
,('osclass', 'image_upload_reorder', '1', 'BOOLEAN')
,('osclass', 'image_upload_lib_force_replace', '1', 'BOOLEAN')
,('osclass', 'hide_generator', '0', 'BOOLEAN')
,('osclass', 'item_mark_disable', '0', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_page_title', '1', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_country', '0', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_region', '0', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_city', '0', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_parent_categories', '0', 'BOOLEAN')
,('osclass', 'breadcrumbs_item_category', '1', 'BOOLEAN')
,('osclass', 'breadcrumbs_hide', '', 'STRING')
,('osclass', 'breadcrumbs_hide_custom', '', 'STRING')
,('osclass', 'admin_toolbar_front', '0', 'BOOLEAN')
,('osclass', 'can_deactivate_items', '0', 'BOOLEAN')
,('osclass', 'css_merge', '0', 'BOOLEAN')
,('osclass', 'css_minify', '0', 'BOOLEAN')
,('osclass', 'css_banned_words', 'font,awesome,tiny,fineuploader', 'STRING')
,('osclass', 'css_banned_pages', 'item-item_add,item-item_edit', 'STRING')
,('osclass', 'custom_css', '', 'STRING')
,('osclass', 'custom_html', '', 'STRING')
,('osclass', 'js_merge', '0', 'BOOLEAN')
,('osclass', 'js_minify', '0', 'BOOLEAN')
,('osclass', 'js_banned_words', 'tiny,fineuploader', 'STRING')
,('osclass', 'js_banned_pages', 'item-item_add,item-item_edit', 'STRING')
,('osclass', 'locale_to_base_url_enabled', '0', 'BOOLEAN')
,('osclass', 'locale_to_base_url_type', '', 'STRING')
,('osclass', 'dateFormat', 'Y/m/d', 'STRING')
,('osclass', 'timeFormat', 'H:i', 'STRING')
,('osclass', 'timezone', 'Europe/Madrid', 'STRING')
,('osclass', 'weekStart', '0', 'STRING')
,('osclass', 'enabled_renewal_items', '0', 'BOOLEAN')
,('osclass', 'renewal_update_pub_date', '0', 'BOOLEAN')
,('osclass', 'renewal_limit', 0, 'INTEGER')
,('osclass', 'csrf_name', 'CSRF', 'STRING')
,('osclass', 'admindash_columns_hidden', '', 'STRING')
,('osclass', 'admindash_widgets_hidden', '', 'STRING')
,('osclass', 'admindash_widgets_collapsed', '', 'STRING')
,('osclass', 'regenerate_image_data', '', 'STRING')
,('osclass', 'moderate_comments', '0', 'INTEGER')
,('osclass', 'moderate_items', '-1', 'INTEGER')
,('osclass', 'reg_user_post', '0', 'BOOLEAN')
,('osclass', 'enable_rss', '1', 'BOOLEAN')
,('osclass', 'num_rss_items', '50', 'INTEGER')
,('osclass', 'num_category_levels', 4, 'INTEGER')
,('osclass', 'active_plugins', '', 'STRING')
,('osclass', 'installed_plugins', '', 'STRING')
,('osclass', 'notify_new_item', '1', 'BOOLEAN')
,('osclass', 'notify_new_user', '1', 'BOOLEAN')
,('osclass', 'auto_cron', '1', 'BOOLEAN')
,('osclass', 'gen_hreflang_tags', '0', 'BOOLEAN')
,('osclass', 'always_gen_canonical', '0', 'BOOLEAN')
,('osclass', 'item_attachment', '0', 'BOOLEAN')
,('osclass', 'contact_attachment', '0', 'BOOLEAN')
,('osclass', 'notify_contact_item', '1', 'BOOLEAN')
,('osclass', 'notify_contact_friends', '1', 'BOOLEAN')
,('osclass', 'notify_new_comment', '1', 'BOOLEAN')
,('osclass', 'notify_new_comment_user', '0', 'BOOLEAN')
,('osclass', 'enable_comment_rating', '0', 'BOOLEAN')
,('osclass', 'comment_rating_limit', '1', 'INTEGER')
,('osclass', 'enabled_recaptcha_items', '0', 'BOOLEAN')
,('osclass', 'enabled_tinymce_items', '0', 'BOOLEAN')
,('osclass', 'enabled_tinymce_users', '0', 'BOOLEAN')
,('osclass', 'enable_profile_img', '1', 'BOOLEAN')
,('osclass', 'profile_picture_library', 'UPPY', 'STRING')
,('osclass', 'logged_user_item_validation', '1', 'BOOLEAN')
,('osclass', 'items_wait_time', '0', 'INTEGER')
,('osclass', 'enabled_user_validation', '1', 'BOOLEAN')
,('osclass', 'enabled_user_registration', '1', 'BOOLEAN')
,('osclass', 'enabled_users','1', 'BOOLEAN')
,('osclass', 'enabled_comments', '1', 'BOOLEAN')
,('osclass', 'update_include_occontent', '0', 'BOOLEAN')
,('osclass', 'item_contact_form_disabled', '0', 'BOOLEAN')
,('osclass', 'item_send_friend_form_disabled', '0', 'BOOLEAN')
,('osclass', 'web_contact_form_disabled', '0', 'BOOLEAN')
,('osclass', 'use_imagick', '0', 'BOOLEAN')
,('osclass', 'canvas_background', 'white', 'STRING')
,('osclass', 'force_aspect_image', '0', 'BOOLEAN')
,('osclass', 'best_fit_image', '1', 'BOOLEAN')
,('osclass', 'warn_expiration', '0', 'INTEGER')
,('osclass', 'mailserver_host', 'localhost', 'STRING')
,('osclass', 'item_post_redirect', '', 'STRING')
,('osclass', 'mailserver_port', '', 'INTEGER')
,('osclass', 'mailserver_username', '', 'STRING')
,('osclass', 'mailserver_password', '', 'STRING')
,('osclass', 'mailserver_mail_from', '', 'STRING')
,('osclass', 'mailserver_name_from', '', 'STRING')
,('osclass', 'mailserver_type', 'custom', 'STRING')
,('osclass', 'mailserver_auth', '', 'BOOLEAN')
,('osclass', 'mailserver_pop', '', 'BOOLEAN')
,('osclass', 'mailserver_ssl', '', 'STRING')
,('osclass', 'username_blacklist', 'admin,user','STRING')
,('osclass', 'username_generator', 'ID','STRING')
,('osclass', 'currency', 'USD','STRING')
,('osclass', 'rewriteEnabled', '0', 'BOOLEAN')
,('osclass', 'mod_rewrite_loaded', '0', 'BOOLEAN')
,('osclass', 'structured_data', '0', 'BOOLEAN')
,('osclass', 'rewrite_rules', '', 'STRING')
,('osclass', 'rewrite_item_url', '{CATEGORIES}/{ITEM_TITLE}_i{ITEM_ID}', 'STRING')
,('osclass', 'rewrite_page_url', '{PAGE_SLUG}-p{PAGE_ID}', 'STRING')
,('osclass', 'rewrite_cat_url', '{CATEGORIES}', 'STRING')
,('osclass', 'rewrite_search_url', 'search', 'STRING')
,('osclass', 'rewrite_search_country', 'country', 'STRING')
,('osclass', 'rewrite_search_region', 'region', 'STRING')
,('osclass', 'rewrite_search_city', 'city', 'STRING')
,('osclass', 'rewrite_search_city_area', 'cityarea', 'STRING')
,('osclass', 'rewrite_search_category', 'category', 'STRING')
,('osclass', 'rewrite_search_user', 'user', 'STRING')
,('osclass', 'rewrite_search_pattern', 'pattern', 'STRING')
,('osclass', 'rewrite_contact', 'contact', 'STRING')
,('osclass', 'rewrite_feed', 'feed', 'STRING')
,('osclass', 'rewrite_language', 'language', 'STRING')
,('osclass', 'rewrite_item_mark', 'item/mark', 'STRING')
,('osclass', 'rewrite_item_send_friend', 'item/send-friend', 'STRING')
,('osclass', 'rewrite_item_contact', 'item/contact', 'STRING')
,('osclass', 'rewrite_item_new', 'item/new', 'STRING')
,('osclass', 'rewrite_item_activate', 'item/activate', 'STRING')
,('osclass', 'rewrite_item_deactivate', 'item/deactivate', 'STRING')
,('osclass', 'rewrite_item_renew', 'item/renew', 'STRING')
,('osclass', 'rewrite_item_edit', 'item/edit', 'STRING')
,('osclass', 'rewrite_item_delete', 'item/delete', 'STRING')
,('osclass', 'rewrite_item_resource_delete', 'resource/delete', 'STRING')
,('osclass', 'rewrite_user_login', 'user/login', 'STRING')
,('osclass', 'rewrite_user_dashboard', 'user/dashboard', 'STRING')
,('osclass', 'rewrite_user_logout', 'user/logout', 'STRING')
,('osclass', 'rewrite_user_register', 'user/register', 'STRING')
,('osclass', 'rewrite_user_activate', 'user/activate', 'STRING')
,('osclass', 'rewrite_user_activate_alert', 'alert/confirm', 'STRING')
,('osclass', 'rewrite_user_profile', 'user/profile', 'STRING')
,('osclass', 'rewrite_user_items', 'user/items', 'STRING')
,('osclass', 'rewrite_user_alerts', 'user/alerts', 'STRING')
,('osclass', 'rewrite_user_recover', 'user/recover', 'STRING')
,('osclass', 'rewrite_user_forgot', 'user/forgot', 'STRING')
,('osclass', 'rewrite_user_change_password', 'password/change', 'STRING')
,('osclass', 'rewrite_user_change_email', 'email/change', 'STRING')
,('osclass', 'rewrite_user_change_username', 'username/change', 'STRING')
,('osclass', 'rewrite_user_change_email_confirm', 'email/confirm', 'STRING')
,('osclass', 'seo_url_search_prefix', '', 'STRING')
,('osclass', 'subdomain_type', '', 'STRING')
,('osclass', 'subdomain_host', '', 'STRING')
,('osclass', 'subdomain_landing', '0', 'BOOLEAN')
,('osclass', 'subdomain_redirect', '0', 'BOOLEAN')
,('osclass', 'subdomain_restricted_ids', '', 'STRING')
,('osclass', 'subdomain_language_slug_type', '', 'STRING')
,('osclass', 'recaptcha_version', '2', 'STRING')
,('osclass', 'enableField#f_price@items', '1', 'BOOLEAN')
,('osclass', 'enableField#images@items', '1', 'BOOLEAN')
,('osclass', 'numImages@items', '4', 'INTEGER')
,('osclass', 'maxLatestItems@home', '12', 'INTEGER')
,('osclass', 'defaultResultsPerPage@search', '12', 'INTEGER')
,('osclass', 'maxResultsPerPage@search', '50', 'INTEGER')
,('osclass', 'defaultShowAs@search', 'list', 'STRING')
,('osclass', 'defaultOrderField@search', 'dt_pub_date', 'STRING')
,('osclass', 'defaultOrderType@search', '1', 'BOOLEAN')
,('osclass', 'admin_theme', 'omega', 'STRING')
,('osclass', 'admin_color_scheme', '', 'STRING')
,('osclass', 'akismetKey', '', 'STRING')
,('osclass', 'recaptchaEnabled', '0', 'BOOLEAN')
,('osclass', 'recaptchaPrivKey', '', 'STRING')
,('osclass', 'recaptchaPubKey', '', 'STRING')
,('osclass', 'comments_per_page', '10', 'INTEGER')
,('osclass', 'enable_comment_reply', '1', 'BOOLEAN')
,('osclass', 'enable_comment_reply_rating', '1', 'BOOLEAN')
,('osclass', 'comment_reply_user_type', '', 'STRING')
,('osclass', 'notify_new_comment_reply_user', '0', 'BOOLEAN')
,('osclass', 'notify_new_comment_reply', '0', 'BOOLEAN')
,('osclass', 'save_latest_searches', '0', 'BOOLEAN')
,('osclass', 'latest_searches_restriction', '0', 'INTEGER')
,('osclass', 'latest_searches_words', '', 'STRING')
,('osclass', 'purge_latest_searches', '1000', 'STRING')
,('osclass', 'selectable_parent_categories', '0', 'BOOLEAN')
,('osclass', 'reg_user_post_comments', '0', 'BOOLEAN')
,('osclass', 'reg_user_can_contact', '0', 'BOOLEAN')
,('osclass', 'reg_user_can_see_phone', '0', 'BOOLEAN')
,('osclass', 'search_pattern_method', '', 'STRING')
,('osclass', 'watermark_text', '', 'STRING')
,('osclass', 'watermark_text_color', '', 'STRING')
,('osclass', 'watermark_place', 'centre', 'STRING')
,('osclass', 'watermark_image', '', 'STRING')
,('osclass', 'last_version_check', '', 'STRING')
,('osclass', 'auto_update', 'disabled', 'STRING')
,('osclass', 'title_character_length', '100', 'INTEGER')
,('osclass', 'description_character_length', '5000', 'INTEGER')
,('osclass', 'osclasspoint_api_key', '', 'STRING')
,('osclass', 'update_core_json', '', 'STRING');

INSERT INTO /*TABLE_PREFIX*/t_cron (e_type, d_last_exec, d_next_exec) VALUES
('MINUTELY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('HOURLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('DAILY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('WEEKLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('MONTHLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('YEARLY', '0000-00-00 00:00:00', '0000-00-00 00:00:00');