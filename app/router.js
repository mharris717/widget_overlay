<overlay>
  action: insert
  after: Router.map(function(){
</overlay>

  this.resource("widgets", function() {
    this.route("widget", {path: "/:widget_id"});
  });
