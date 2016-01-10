class ArtworkPolicy
  attr_reader :user, :artwork

  def initialize(user, artwork)
    @user = user
    @artwork = artwork
  end

  def update?
    user.admin? if user
  end

  def create?
  	user.admin? if user
  end

end