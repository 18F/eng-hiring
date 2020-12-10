require 'net/http'

module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
        #get 18f footer
        base_uri = 'https://raw.githubusercontent.com/18F/18f.gsa.gov/main/'
        assets = [{dest:'_includes/footer.html', filename:'_includes/navigation/footer.html'}]
        u = URI(based_uri + assets[0].filename)
        Net::HTTP.start(u.host, u.port, :use_ssl => true) do |http|
            request = Net::HTTP::Get.new(u)
            http.request(request) do |response|
            open(assets[0].filename, "wb") do |file|
              response.read_body do |chunk|
                file.write(chunk)
              end
            end
          end
        end
        puts "Done."
    end
  end
end