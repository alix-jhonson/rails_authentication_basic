before_filter :authenticate_user!, :except => [:show, :index]
