# name: discourse-formatting-toolbar
# about: Add formatting options on your post
# version: 1.0
# authors: Steven, iunctis.fr - Thanks to ZogStrip and cpradio
# url: https://github.com/iunctis/discourse-formatting-toolbar.git

enabled_site_setting :formattingtlb_ui_enabled

register_asset "javascripts/formatting_bbcode.js", :server_side

register_asset 'stylesheets/formatting.scss'
