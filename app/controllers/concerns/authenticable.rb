module Authenticable
  def current_user
    currente_user ||= User.find_by(auth_token: request.headers['Authorization'])
  end
end
