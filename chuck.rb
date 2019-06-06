require 'chuck_norris'

class ChuckJokes
  def help
    puts

  end

  def get_joke_by_id(id)
    puts ChuckNorris::JokeFinder.find_joke(497)

  end

  def replace_name(name)
    puts ChuckNorris::JokeFinder.get_joke(first_name: 'Aldane', last_name: 'Purrier')


  end

  def random
    puts ChuckNorris::JokeFinder.get_joke

  end
end

jokes = ChuckJokes.new()


puts jokes.random
