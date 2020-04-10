Before do |scenario|
    def take_screenshot(name_file, folder =  'Evidências')
        file = "#{folder}/#{name_file}.png"
        FileUtils.mkdir_p(folder) unless File.exist?(folder)
        Capybara.page.driver.browser.save_screenshot(file)
      end
end

After do |scenario|
    @nome = scenario.feature.name.gsub(/([_@#!%()\-=;><,{}\~\[\]\.\/\?\"\*\^\$\+\-]+)/, '')
    take_screenshot(@nome, 'Evidências/test_failed') if   scenario.failed?
    unless take_screenshot(@nome, 'Evidências/test_passed')
        
    end

end


