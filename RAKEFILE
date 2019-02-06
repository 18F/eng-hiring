require 'html-proofer'

task :test do
  options = {
    allow_hash_href: true,
    assume_extension: true,
    disable_external: true,
    file_ignore: [
      /-closed.*\.html$/
    ]
  }
  HTMLProofer.check_directory("./_site", options).run
end
