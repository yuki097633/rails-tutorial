{"filter":false,"title":"microposts_controller.rb","tooltip":"/sample_app/app/controllers/microposts_controller.rb","ace":{"folds":[],"scrolltop":144,"scrollleft":0,"selection":{"start":{"row":21,"column":5},"end":{"row":21,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":3,"state":"start","mode":"ace/mode/ruby"}},"hash":"855032b82fdd22a38544ee048a15efc1007eafcb","undoManager":{"mark":45,"position":45,"stack":[[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":7,"column":5},"action":"insert","lines":["  before_action :logged_in_user, only: [:create, :destroy]","","  def create","  end","","  def destroy","  end"],"id":4}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":5},"action":"remove","lines":["  def create","  end"],"id":5},{"start":{"row":3,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":["  def create","    @micropost = current_user.microposts.build(micropost_params)","    if @micropost.save","      flash[:success] = \"Micropost created!\"","      redirect_to root_url","    else","      render 'static_pages/home'","    end","  end"]}],[{"start":{"row":15,"column":0},"end":{"row":19,"column":7},"action":"insert","lines":["  private","","    def micropost_params","      params.require(:micropost).permit(:content)","    end"],"id":6}],[{"start":{"row":15,"column":2},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":7},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":9,"column":0},"end":{"row":9,"column":6},"action":"insert","lines":["      "]},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":["@"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["f"],"id":10},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["e"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["e"]}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":10},"action":"remove","lines":["fee"],"id":11},{"start":{"row":9,"column":7},"end":{"row":9,"column":17},"action":"insert","lines":["feed_items"]}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":19},"action":"insert","lines":["[]"],"id":12}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":["="],"id":13}],[{"start":{"row":9,"column":17},"end":{"row":9,"column":18},"action":"insert","lines":[" "],"id":14}],[{"start":{"row":9,"column":19},"end":{"row":9,"column":20},"action":"insert","lines":[" "],"id":15}],[{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"remove","lines":["]"],"id":16},{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"remove","lines":["["]}],[{"start":{"row":9,"column":20},"end":{"row":9,"column":21},"action":"insert","lines":["c"],"id":17},{"start":{"row":9,"column":21},"end":{"row":9,"column":22},"action":"insert","lines":["u"]}],[{"start":{"row":9,"column":20},"end":{"row":9,"column":22},"action":"remove","lines":["cu"],"id":18},{"start":{"row":9,"column":20},"end":{"row":9,"column":32},"action":"insert","lines":["current_user"]}],[{"start":{"row":9,"column":32},"end":{"row":9,"column":33},"action":"insert","lines":["."],"id":19},{"start":{"row":9,"column":33},"end":{"row":9,"column":34},"action":"insert","lines":["f"]},{"start":{"row":9,"column":34},"end":{"row":9,"column":35},"action":"insert","lines":["e"]},{"start":{"row":9,"column":35},"end":{"row":9,"column":36},"action":"insert","lines":["e"]},{"start":{"row":9,"column":36},"end":{"row":9,"column":37},"action":"insert","lines":["d"]}],[{"start":{"row":9,"column":37},"end":{"row":9,"column":66},"action":"insert","lines":["paginate(page: params[:page])"],"id":20}],[{"start":{"row":9,"column":37},"end":{"row":9,"column":38},"action":"insert","lines":["."],"id":21}],[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":22}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":47},"action":"insert","lines":["  before_action :correct_user,   only: :destroy"],"id":23}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":5},"action":"remove","lines":["  def destroy","  end"],"id":24},{"start":{"row":15,"column":0},"end":{"row":19,"column":5},"action":"insert","lines":["  def destroy","    @micropost.destroy","    flash[:success] = \"Micropost deleted\"","    redirect_to request.referrer || root_url","  end"]}],[{"start":{"row":26,"column":4},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":27,"column":0},"end":{"row":27,"column":4},"action":"insert","lines":["    "]},{"start":{"row":27,"column":4},"end":{"row":28,"column":0},"action":"insert","lines":["",""]},{"start":{"row":28,"column":0},"end":{"row":28,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":27,"column":4},"end":{"row":30,"column":7},"action":"insert","lines":["    def correct_user","      @micropost = current_user.microposts.find_by(id: params[:id])","      redirect_to root_url if @micropost.nil?","    end"],"id":26}],[{"start":{"row":27,"column":6},"end":{"row":27,"column":8},"action":"remove","lines":["  "],"id":27},{"start":{"row":27,"column":4},"end":{"row":27,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":18,"column":44},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":28},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["/"],"id":29}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":[" "],"id":30},{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":[" "]},{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":[" "]},{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"insert","lines":[" "]},{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"insert","lines":[" "]},{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"insert","lines":["="]},{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":["."]}],[{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["."],"id":31}],[{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":[">"],"id":32}],[{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"insert","lines":[" "],"id":33},{"start":{"row":19,"column":13},"end":{"row":19,"column":14},"action":"insert","lines":["D"]},{"start":{"row":19,"column":14},"end":{"row":19,"column":15},"action":"insert","lines":["E"]},{"start":{"row":19,"column":15},"end":{"row":19,"column":16},"action":"insert","lines":["L"]}],[{"start":{"row":19,"column":16},"end":{"row":19,"column":17},"action":"insert","lines":["E"],"id":34},{"start":{"row":19,"column":17},"end":{"row":19,"column":18},"action":"insert","lines":["T"]},{"start":{"row":19,"column":18},"end":{"row":19,"column":19},"action":"insert","lines":["E"]}],[{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"insert","lines":["  "],"id":36}],[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["#"],"id":37}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["#"],"id":38},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["/"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["u"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["s"]},{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["e"]}],[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["r"],"id":39},{"start":{"row":20,"column":10},"end":{"row":20,"column":11},"action":"insert","lines":["s"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["/"]},{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["2"]}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["2"],"id":40}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["1"],"id":41}],[{"start":{"row":20,"column":13},"end":{"row":20,"column":14},"action":"insert","lines":[" "],"id":42},{"start":{"row":20,"column":14},"end":{"row":20,"column":15},"action":"insert","lines":["="]},{"start":{"row":20,"column":15},"end":{"row":20,"column":16},"action":"insert","lines":[">"]}],[{"start":{"row":20,"column":16},"end":{"row":20,"column":17},"action":"insert","lines":[" "],"id":43},{"start":{"row":20,"column":17},"end":{"row":20,"column":18},"action":"insert","lines":["D"]},{"start":{"row":20,"column":18},"end":{"row":20,"column":19},"action":"insert","lines":["E"]},{"start":{"row":20,"column":19},"end":{"row":20,"column":20},"action":"insert","lines":["L"]},{"start":{"row":20,"column":20},"end":{"row":20,"column":21},"action":"insert","lines":["E"]},{"start":{"row":20,"column":21},"end":{"row":20,"column":22},"action":"insert","lines":["T"]},{"start":{"row":20,"column":22},"end":{"row":20,"column":23},"action":"insert","lines":["E"]}],[{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"insert","lines":[" "],"id":44}],[{"start":{"row":19,"column":12},"end":{"row":19,"column":14},"action":"insert","lines":["  "],"id":45}],[{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":[" "],"id":46}],[{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":[" "],"id":47}]]},"timestamp":1575808532062}