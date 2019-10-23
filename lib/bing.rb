require 'rest-client'

class Bing
  def search(param)
    url_p = "https://www.bing.com/search?q="
    result = RestClient.get(url_p.to_s + param.to_s, {accept: :json})
  end
end
