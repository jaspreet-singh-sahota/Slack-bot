module RubyBot
  class Bot < SlackRubyBot::Bot
    help do
      title 'slack Ruby Bot'
      desc 'This bot is about Facts and Jokes.'

      command :say_hello do
        title 'say_hello'
        desc 'Will greet the user'
      end

      command :quotes do
      title 'quotes'
      desc 'Return random quotes to the user'
      end

      command :weather_report do
      title 'weather_report'
      desc 'Return the basic weather report'
      end
    end
  end
end