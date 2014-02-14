!function(){this.Mercury.PageEditor=function(){function e(e,t){var r;if(this.saveUrl=null!=e?e:null,this.options=null!=t?t:{},window.mercuryInstance)throw Mercury.I18n("Mercury.PageEditor can only be instantiated once.");this.options.visible!==!1&&"false"!==this.options.visible&&(this.options.visible=!0),this.visible=this.options.visible,this.options.saveDataType===!1||this.options.saveDataType||(this.options.saveDataType="json"),window.mercuryInstance=this,this.regions=[],this.initializeInterface(),(r=jQuery(Mercury.config.csrfSelector).attr("content"))&&(Mercury.csrfToken=r)}return e.prototype.initializeInterface=function(){var e,t,r=this;return this.focusableElement=jQuery("<input>",{"class":"mercury-focusable",type:"text"}).appendTo(null!=(e=this.options.appendTo)?e:"body"),this.iframe=jQuery("<iframe>",{id:"mercury_iframe","class":"mercury-iframe",frameborder:"0",src:"about:blank"}),this.iframe.appendTo(null!=(t=jQuery(this.options.appendTo).get(0))?t:"body"),this.toolbar=new Mercury.Toolbar(jQuery.extend(!0,{},this.options,this.options.toolbarOptions)),this.statusbar=new Mercury.Statusbar(jQuery.extend(!0,{},this.options,this.options.statusbarOptions)),this.resize(),this.iframe.one("load",function(){return r.bindEvents()}),this.iframe.on("load",function(){return r.initializeFrame()}),this.loadIframeSrc(null)},e.prototype.initializeFrame=function(){var e,t;try{if(this.iframe.data("loaded"))return;return this.iframe.data("loaded",!0),this.document=jQuery(this.iframe.get(0).contentWindow.document),jQuery('<style mercury-styles="true">').html(Mercury.config.injectedStyles).appendTo(this.document.find("head")),t=this.iframe.get(0).contentWindow,jQuery.globalEval=function(e){return e&&/\S/.test(e)?(t.execScript||function(e){return t.eval.call(t,e)})(e):void 0},t.Mercury=Mercury,window.History&&History.Adapter&&(t.History=History),this.bindDocumentEvents(),this.resize(),this.initializeRegions(),this.finalizeInterface(),Mercury.trigger("ready"),t.jQuery&&t.jQuery(t).trigger("mercury:ready"),t.Event&&t.Event.fire&&t.Event.fire(t,"mercury:ready"),t.onMercuryReady&&t.onMercuryReady(),this.iframe.css({visibility:"visible"})}catch(r){return e=r,Mercury.notify("Mercury.PageEditor failed to load: %s\n\nPlease try refreshing.",e)}},e.prototype.initializeRegions=function(){var e,t,r,i,n,o,s,u;for(this.regions=[],o=jQuery("["+Mercury.config.regions.attribute+"]",this.document),t=0,i=o.length;i>t;t++)e=o[t],this.buildRegion(jQuery(e));if(this.visible){for(s=this.regions,u=[],r=0,n=s.length;n>r;r++){if(e=s[r],e.focus){e.focus();break}u.push(void 0)}return u}},e.prototype.buildRegion=function(e){var t,r;if(e.data("region"))e=e.data("region");else{if(t=(e.attr(Mercury.config.regions.attribute)||("function"==typeof(r=Mercury.config.regions).determineType?r.determineType(e):void 0)||"unknown").titleize(),"Unknown"===t||!Mercury.Regions[t])throw Mercury.I18n('Region type is malformed, no data-type provided, or "%s" is unknown for the "%s" region.',t,e.attr("id")||"unknown");if(!Mercury.Regions[t].supported)return Mercury.notify("Mercury.Regions.%s is unsupported in this client. Supported browsers are %s.",t,Mercury.Regions[t].supportedText),!1;e=new Mercury.Regions[t](e,this.iframe.get(0).contentWindow),this.previewing&&e.togglePreview()}return this.regions.push(e)},e.prototype.finalizeInterface=function(){var e;return this.santizerElement=jQuery("<div>",{id:"mercury_sanitizer",contenteditable:"true",style:"position:fixed;width:100px;height:100px;min-width:0;top:0;left:-100px;opacity:0;overflow:hidden"}),this.santizerElement.appendTo(null!=(e=this.options.appendTo)?e:this.document.find("body")),this.snippetToolbar&&this.snippetToolbar.release(),this.snippetToolbar=new Mercury.SnippetToolbar(this.document),this.hijackLinksAndForms(),this.visible?void 0:Mercury.trigger("mode",{mode:"preview"})},e.prototype.bindDocumentEvents=function(){return this.document.on("mousedown",function(e){return Mercury.trigger("hide:dialogs"),Mercury.region&&jQuery(e.target).closest("["+Mercury.config.regions.attribute+"]").get(0)!==Mercury.region.element.get(0)?Mercury.trigger("unfocus:regions"):void 0}),jQuery(this.document).bind("keydown",function(e){return e.ctrlKey||e.metaKey?83===e.keyCode?(Mercury.trigger("action",{action:"save"}),e.preventDefault()):void 0:void 0})},e.prototype.bindEvents=function(){var e=this;return Mercury.on("initialize:frame",function(){return setTimeout(e.initializeFrame,100)}),Mercury.on("focus:frame",function(){return e.iframe.focus()}),Mercury.on("focus:window",function(){return setTimeout(function(){return e.focusableElement.focus()},10)}),Mercury.on("toggle:interface",function(){return e.toggleInterface()}),Mercury.on("reinitialize",function(){return e.initializeRegions()}),Mercury.on("mode",function(t,r){return"preview"===r.mode?e.previewing=!e.previewing:void 0}),Mercury.on("action",function(t,r){var i;return i=Mercury.config.globalBehaviors[r.action]||e[r.action],"function"==typeof i?(t.preventDefault(),i.call(e,r)):void 0}),jQuery(window).on("resize",function(){return e.resize()}),jQuery(window).bind("keydown",function(e){return e.ctrlKey||e.metaKey?83===e.keyCode?(Mercury.trigger("action",{action:"save"}),e.preventDefault()):void 0:void 0}),window.onbeforeunload=this.beforeUnload},e.prototype.toggleInterface=function(){var e=this;return this.visible?(this.visible=!1,this.toolbar.hide(),this.statusbar.hide(),this.previewing||Mercury.trigger("mode",{mode:"preview"}),this.previewing=!0,this.resize()):(this.visible=!0,this.iframe.animate({top:this.toolbar.height(!0)},200,"easeInOutSine",function(){return e.resize()}),this.toolbar.show(),this.statusbar.show(),Mercury.trigger("mode",{mode:"preview"}),this.previewing=!1)},e.prototype.resize=function(){var e,t,r;return r=jQuery(window).width(),e=this.statusbar.top(),t=this.toolbar.top()+this.toolbar.height(),Mercury.displayRect={top:t,left:0,width:r,height:e-t,fullHeight:e},this.iframe.css({top:t,left:0,height:e-t}),Mercury.trigger("resize")},e.prototype.iframeSrc=function(e,t){var r,i;return null==e&&(e=null),null==t&&(t=!1),e=(null!=e?e:window.location.href).replace(null!=(i=(r=Mercury.config).editorUrlRegEx)?i:r.editorUrlRegEx=/([http|https]:\/\/.[^\/]*)\/editor\/?(.*)/i,"$1/$2"),e=e.replace(/[\?|\&]mercury_frame=true/gi,""),e=e.replace(/\&_=\d+/gi,""),t?""+e+(e.indexOf("?")>-1?"&":"?")+"mercury_frame=true&_="+(new Date).getTime():e},e.prototype.loadIframeSrc=function(e){return this.document&&this.document.off(),this.iframe.data("loaded",!1),this.iframe.get(0).contentWindow.document.location.href=this.iframeSrc(e,!0)},e.prototype.hijackLinksAndForms=function(){var e,t,r,i,n,o,s,u,a,c;for(u=jQuery("a, form",this.document),c=[],i=0,o=u.length;o>i;i++){for(t=u[i],r=!1,a=Mercury.config.nonHijackableClasses||[],n=0,s=a.length;s>n;n++)e=a[n],jQuery(t).hasClass(e)&&(r=!0);r||""!==t.target&&"_self"!==t.target||jQuery(t).closest("["+Mercury.config.regions.attribute+"]").length?c.push(void 0):c.push(jQuery(t).attr("target","_parent"))}return c},e.prototype.beforeUnload=function(){return Mercury.changes&&!Mercury.silent?Mercury.I18n("You have unsaved changes.  Are you sure you want to leave without saving them first?"):null},e.prototype.getRegionByName=function(e){var t,r,i,n;for(n=this.regions,r=0,i=n.length;i>r;r++)if(t=n[r],t.name===e)return t;return null},e.prototype.save=function(e){var t,r,i,n,o,s;return n=null!=(o=null!=(s=this.saveUrl)?s:Mercury.saveUrl)?o:this.iframeSrc(),t=this.serialize(),t={content:t},"POST"===this.options.saveMethod?r="POST":(r="PUT",t._method=r),Mercury.log("saving",t),i={headers:Mercury.ajaxHeaders(),type:r,dataType:this.options.saveDataType,data:t,success:function(t){return Mercury.changes=!1,Mercury.trigger("saved",t),"function"==typeof e?e():void 0},error:function(e){return Mercury.trigger("save_failed",e),Mercury.notify("Mercury was unable to save to the url: %s",n)}},"form"!==this.options.saveStyle&&(i.data=jQuery.toJSON(t),i.contentType="application/json"),jQuery.ajax(n,i)},e.prototype.serialize=function(){var e,t,r,i,n;for(t={},n=this.regions,r=0,i=n.length;i>r;r++)e=n[r],t[e.name]=e.serialize();return t},e}()}.call(this);