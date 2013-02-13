module Microformats2
	module Property
    class Text < Property::Parser
			def attr_map
				@attr_map = {
					"abbr" => "title",
					"data" => "value",
					"img" => "alt",
					"area" => "alt" }
			end
    end
	end
end
