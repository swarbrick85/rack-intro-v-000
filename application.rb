class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "My name is what?"
    resp.finish
  end

end

