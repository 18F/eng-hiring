require 'net/http'
require 'fileutils'

module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
        #get 18f footer
        base_uri = 'https://raw.githubusercontent.com/18F/18f.gsa.gov/main/'
        assets = [{dest:'_includes/footer.html', filename:'_includes/navigation/footer.html'},
          {dest:'assets/img/social-icons/svg/linkedin.svg', filename:'assets/img/social-icons/svg/linkedin.svg'},
          {dest:'assets/img/social-icons/svg/github-dark.svg', filename:'assets/img/social-icons/svg/github-dark.svg'},
          {dest:'_sass/main.scss', filename:'_sass/_components/social-links.scss'},
          {dest: '_data/usa_anchor.yml', filename:'_data/usa_anchor.yml'},
          {dest: 'assets/img/logos/gsa-logo-w100.png', filename: 'assets/img/logos/gsa-logo-w100.png'}]

        assets.each do |asset| 
         grab_remote_file(asset, base_uri)
        end
    end

    def grab_remote_file(file_attr, base_uri)
      u = URI(base_uri + file_attr[:filename])
      Net::HTTP.start(u.host, u.port, :use_ssl => true) do |http|
          request = Net::HTTP::Get.new(u)
          http.request(request) do |response|
          create_directories(file_attr[:dest])
          open(file_attr[:dest], "wb") do |file|
            response.read_body do |chunk|
              file.write(chunk)
            end
          end
        end
      end
      puts "Created:" + file_attr[:dest]
    end
    
    def create_directories(some_path)
      dirname = File.dirname(some_path)
      unless File.directory?(dirname)
        FileUtils.mkdir_p(dirname)
      end
    end
  end
end