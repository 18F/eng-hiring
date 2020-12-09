require 'net/http'

module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
        #get 18f footer
        u = URI('https://raw.githubusercontent.com/18F/18f.gsa.gov/main/_includes/navigation/footer.html')
        Net::HTTP.start(u.host, u.port, :use_ssl => true) do |http|
            request = Net::HTTP::Get.new(u)
            http.request(request) do |response|
            open("_includes/footer.html", "wb") do |file|
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