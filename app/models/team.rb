class Team
  attr_reader :name, :motto
  @@all = []

  def initialize(params)
    @name, @motto = params[:name], params[:motto]
    @@all << self
  end

  def self.all
    @@all
  end
end