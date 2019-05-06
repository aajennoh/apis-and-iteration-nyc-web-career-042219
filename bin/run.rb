#!/usr/bin/env ruby

require_relative "../lib/api_communicator.rb"
require_relative "../lib/command_line_interface.rb"

films = []
welcome
character = get_character_from_user
films = show_character_movies(character)
print_movies(films)
