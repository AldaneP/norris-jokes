require 'chuck_norris'

class ChuckJokes
  def help
    puts

  end

  def get_joke_by_id(id)
    return ChuckNorris::JokeFinder.find_joke(id)

  end

  def replace_name(name)
    return joke = ChuckNorris::JokeFinder.get_joke(first_name: '', last_name: '')

  end

  def random
    return joke = ChuckNorris::JokeFinder.get_joke

  end
end

jokes = ChuckJokes.new()


puts jokes.help
puts jokes.gets_joke_by_id
puts jokes.replace_name
puts jokes.random
