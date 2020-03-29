module RubyBot
  class Bot < SlackRubyBot::Bot
    help do
      title 'slack Ruby Bot'
      desc 'This bot is about Facts and Jokes.'

      command :say_hello do
        title 'say_hello'
        desc 'Will greet the user'
        # long_desc ''
      end
    end
  end
end