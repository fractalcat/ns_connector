require 'ns_connector/resource'

# == Custom resource
# === Fields
# * id
# * allow_attachments
# * allow_inline_editing
# * allow_numbering_override
# * allow_quick_search
# * created
# * custom_record_id
# * description
# * disclaimer
# * enabl_email_merge
# * enable_numbering
# * include_name
# * is_available_offline
# * is_inactive
# * is_numbering_updateable
# * is_ordered
# * last_modified
# * name
# * numbering_current_number
# * numbering_init
# * numbering_min_digits
# * numbering_prefix
# * numbering_suffix
# * record_name
# * script_id
# * show_creation_date
# * show_creation_date_on_list
# * show_id
# * show_last_modified_on_list
# * show_last_modified
# * show_notes
# * show_owner
# * show_owner_allow_change
# * show_owner_on_list
# * use_permissions
class NSConnector::Customer < NSConnector::Resource
	@type_id = 'customer'
	@fields = [
		:id,
		:allow_attachments,
		:allow_inline_editing,
		:allow_numbering_override,
		:allow_quick_search,
		:created,
        	:custom_record_id,
		:description,
		:disclaimer,
		:enabl_email_merge,
		:enable_numbering,
		:include_name,
        	:is_available_offline,
		:is_inactive,
		:is_numbering_updateable,
		:is_ordered,
		:last_modified,
		:name,
        	:numbering_current_number,
		:numbering_init,
		:numbering_min_digits,
		:numbering_prefix,
		:numbering_suffix,
        	:record_name,
		:script_id,
		:show_creation_date,
		:show_creation_date_on_list,
		:show_id,
		:show_last_modified_on_list,
        	:show_last_modified,
		:show_notes,
		:show_owner,
		:show_owner_allow_change,
		:show_owner_on_list,
		:use_permissions
	]
end
