{"filter":false,"title":"static_pages_controller.rb","tooltip":"/app/controllers/static_pages_controller.rb","undoManager":{"mark":37,"position":37,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":10},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["  def create","    @user = User.new(user_params)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":4,"column":5},"action":"remove","lines":["      def create","    @user = User.new(user_params)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":10},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":5},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":5,"column":5},"action":"insert","lines":["      def create","    @user = User.new(user_params)","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":3,"column":6},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"remove","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":5,"column":5},"action":"remove","lines":["  def create","    @user = User.new(user_params)","  end"]},{"start":{"row":3,"column":0},"end":{"row":8,"column":5},"action":"insert","lines":["  def create","    @user = User.new(user_params)","  end","  def new","    @user = User.new","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":8,"column":5},"action":"remove","lines":["  def create","    @user = User.new(user_params)","  end","  def new","    @user = User.new","  end"]},{"start":{"row":3,"column":0},"end":{"row":25,"column":7},"action":"insert","lines":["  def new","    @user = User.new","  end","  ","  def create","    @user = User.new(user_params)","    if @user.save","      flash[:success] = \"Thanks for signing up!\"","      redirect_to root_path","    else","      render root_path","    end","  end","  private","    def user_params","      params.require(:user).permit(:name, ","                                   :email, ","                                   :consultation, ","                                   :resume,","                                   :research,","                                   :interview,","                                   :shopping)","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":2},"end":{"row":7,"column":74},"action":"insert","lines":["resource, :as => resource_name, :url => registration_path(resource_name)"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":2},"end":{"row":7,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1425834078926,"hash":"ce403b45dda32e0315648f72c5d5d3cadeab974d"}