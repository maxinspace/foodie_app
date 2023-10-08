require 'connection_pool'
require 'redis'

class RedisPool
  def self.current
    @redis_pool ||= ConnectionPool::Wrapper.new do
      Redis.new(url: ENV["REDIS_URL"])
    end
  end
end