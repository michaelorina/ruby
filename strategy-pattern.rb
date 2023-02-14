require 'json'

class Reporter
    def report 
        stock_left = {bacon:300, orange:200, chocolate:100}

        html = "<title>Current Stock Report</title>"

        stock_left.each{|name, amount| html << "<li>#{name} - #{amount}</li>"}

        html
    end
end

r = Reporter.new
p r.report