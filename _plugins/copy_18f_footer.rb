require 'net/http'

module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
        #get 18f footer
        base_uri = 'https://raw.githubusercontent.com/18F/18f.gsa.gov/main/'
        assets = [{dest:'_includes/footer.html', filename:'_includes/navigation/footer.html'}]

        grab_remote_file(assets[0], base_uri)
    end

    def grab_remote_file(file_attr, base_uri)
      u = URI(base_uri + file_attr[:filename])
      Net::HTTP.start(u.host, u.port, :use_ssl => true) do |http|
          request = Net::HTTP::Get.new(u)
          http.request(request) do |response|
          open(file_attr[:dest], "wb") do |file|
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