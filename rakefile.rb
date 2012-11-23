# Load any sub rakefile we might have
Dir.glob('**/rakefile').each{ |r|
	import "#{Dir.pwd}/#{r}"
}
