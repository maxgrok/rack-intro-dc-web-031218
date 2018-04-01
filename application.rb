class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Max Goodman."
    resp.finish
  end

end

