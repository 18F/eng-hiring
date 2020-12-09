require 'net/http'

module Jekyll
  class JekyllCopyUswds < Generator
    def generate(site)
        #get 18f footer
        Net::HTTP.start("raw.githubusercontent.com") do |http|
            resp = http.get("/18F/18f.gsa.gov/main/_includes/navigation/footer.html")
            open("_includes/footer.html", "wb") do |file|
                file.write(resp.body)
            end
        end
        puts "Done."
    end
  end
end