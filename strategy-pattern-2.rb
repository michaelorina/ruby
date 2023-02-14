require 'json'

class Reporter
    def initilize(formatter)
        @formatter = formatter.new
    end

    def report 
        stock_left = {bacon:300, orange:200, chocolate:100}

        @formatter.format(stock_left)
    end

end

class JSONFormatter
    def format(data)
    end
end
class HTMLFormatter
    def format(data)

    end
end
class YAMLFormatter
    def format(data)
    end
end

r = Reporter.new
p r.report