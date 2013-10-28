class User < ActiveRecord::Base
  attr_accessible :email, :login, :name
    logger.error "pujara"
     logger.debug attr_accessible.class.name
     logger.debug attr_accessible
    logger.error "pujara"

end
