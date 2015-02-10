json.array!(@orders) do |order|
  json.extract! order, :id, :title, :author, :format, :publication_date, :isbn, :publisher, :oclc, :edition, :selector, :requestor, :location_code, :fund, :cost, :added_edition, :added_copy, :added_copy_call_number, :rush_order, :rush_process, :notify, :reserve, :notification_contact, :relevant_url, :other_notes
  json.url order_url(order, format: :json)
end