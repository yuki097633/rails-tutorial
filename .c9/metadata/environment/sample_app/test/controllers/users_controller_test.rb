{"filter":false,"title":"users_controller_test.rb","tooltip":"/sample_app/test/controllers/users_controller_test.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":60,"column":0},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":61,"column":0},"end":{"row":62,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":61,"column":0},"end":{"row":69,"column":5},"action":"insert","lines":["  test \"should redirect following when not logged in\" do","    get following_user_path(@user)","    assert_redirected_to login_url","  end","","  test \"should redirect followers when not logged in\" do","    get followers_user_path(@user)","    assert_redirected_to login_url","  end"],"id":3}]]},"ace":{"folds":[],"scrolltop":858.5,"scrollleft":0,"selection":{"start":{"row":69,"column":5},"end":{"row":69,"column":5},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":52,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1575981699513,"hash":"2daa872a6e8954291620c7dc8d67e4d3ecce2b0d"}