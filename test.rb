require "jekyll-import"
JekyllImport::Importers::Tumblr.run({
"url"            => "http://alexcodes.tumblr.com",
"format"         => "md",
"grab_images"    => true,  
"add_highlights" => false,  
"rewrite_urls"   => false   
})
