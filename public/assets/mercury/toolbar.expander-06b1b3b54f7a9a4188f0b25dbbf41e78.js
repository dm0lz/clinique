!function(){var t={}.hasOwnProperty,i=function(i,e){function n(){this.constructor=i}for(var r in e)t.call(e,r)&&(i[r]=e[r]);return n.prototype=e.prototype,i.prototype=new n,i.__super__=e.prototype,i};this.Mercury.Toolbar.Expander=function(t){function e(t,i){return this.name=t,this.options=i,this.container=this.options["for"],e.__super__.constructor.call(this,null,this.name,this.options),this.element}return i(e,t),e.prototype.build=function(){var t;return this.container.css({whiteSpace:"normal",visibility:"hidden",display:"block"}),this.containerWidth=this.container.outerWidth(),this.container.css({visibility:"visible"}),this.trigger=jQuery("<div>",{"class":"mercury-toolbar-expander"}).appendTo(null!=(t=jQuery(this.options.appendTo).get(0))?t:"body"),this.element=jQuery("<div>",{"class":"mercury-palette mercury-expander mercury-"+this.name+"-expander",style:"display:none"}),this.windowResize()},e.prototype.bindEvents=function(){var t=this;return Mercury.on("hide:dialogs",function(i,e){return e!==t?t.hide():void 0}),Mercury.on("resize",function(){return t.windowResize()}),e.__super__.bindEvents.apply(this,arguments),this.trigger.click(function(i){var e,n,r,o,s;for(i.stopPropagation(),n=[],s=t.container.find(".mercury-button"),r=0,o=s.length;o>r;r++)e=s[r],e=jQuery(e),e.position().top>5&&n.push(e.data("expander"));return t.loadContent(n.join("")),t.toggle()}),this.element.click(function(i){var e,n;return n=jQuery(i.target).closest("[data-button]").data("button"),e=t.container.find(".mercury-"+n+"-button"),e.click()})},e.prototype.windowResize=function(){return this.containerWidth>jQuery(window).width()?this.trigger.show():this.trigger.hide(),this.hide()},e.prototype.position=function(t){var i,e;return this.element.css({top:0,left:0,display:"block",visibility:"hidden"}),i=this.trigger.position(),e=this.element.width(),i.left+e>jQuery(window).width()&&(i.left=i.left-e+this.trigger.width()),this.element.css({top:i.top+this.trigger.height(),left:i.left,display:t?"block":"none",visibility:"visible"})},e}(Mercury.Palette)}.call(this);