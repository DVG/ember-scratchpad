# For more information see: http://emberjs.com/guides/routing/

App.Router.map ()->
  @route "home", path: "/"
  @resource('posts')

