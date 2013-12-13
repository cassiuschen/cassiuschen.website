json.array!(@elements) do |element|
  json.extract! element, :id, :title, :pre_img_href, :class, :img_href, :link
  json.url element_url(element, format: :json)
end
