names = ['romeo', 'oedipus', 'hansel', 'gretel']
def capitalize_each(names)
	names.map {|name| name.capitalize}
end
names = capitalize_each(names)
p names