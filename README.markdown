== Test Readme Only

== Welcome to Rails

== Getting Started

1. At the command prompt, start a new Rails application using the <tt>rails</tt> command
   and your application name. Ex: rails myapp
2. Change directory into myapp and start the web server: <tt>script/server</tt> (run with --help for options)
3. Go to http://localhost:3000/ and get "Welcome aboard: You're riding the Rails!"
4. Follow the guidelines to start developing your application

== Debugging Rails

Sometimes your application goes wrong.  Fortunately there are a lot of tools that
will help you debug it and get it back on the rails.

First area to check is the application log files.  Have "tail -f" commands running
on the server.log and development.log. Rails will automatically display debugging
and runtime information to these files. Debugging info will also be shown in the
browser on requests from 127.0.0.1.

You can also log your own messages directly into the log file from your code using
the Ruby logger class from inside your controllers. Example:

  class WeblogController < ActionController::Base
    def destroy
      @weblog = Weblog.find(params[:id])
      @weblog.destroy
      logger.info("#{Time.now} Destroyed Weblog ID ##{@weblog.id}!")
    end
  end

