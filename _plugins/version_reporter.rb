# An example Jekyll generator. Utilizes the new plugin system.
#
# 1. Make a _plugins directory in your jekyll site, and put this class in a file there.
# 2. Upon site generation, version.html will be created in your root destination with
# #  the version of Jekyll that generated it
 
module Jekyll
  class VersionReporter < Generator
    safe true
 
    def generate(site)
      # puts "---------generate----#{File.join(site.source, 'version.html')}---"
      File.open(File.join(site.dest, 'version.html'), 'w') do |f|
        f.write(generate_report(site))
      end
    end
 
    private
 
    def generate_report(site)
      # puts "---------generate_report---#{Jekyll::VERSION}}----"
      "Site generated with Jekyll version: #{Jekyll::VERSION}"
    end
 
  end
end