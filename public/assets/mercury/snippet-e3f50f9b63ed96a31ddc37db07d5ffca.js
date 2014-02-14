!function(){var t={}.hasOwnProperty;this.Mercury.Snippet=function(){function e(t,e,n){this.name=t,this.identity=e,null==n&&(n={}),this.version=0,this.data="",this.wrapperTag="div",this.history=new Mercury.HistoryBuffer,this.setOptions(n)}return e.all=[],e.displayOptionsFor=function(t,e,n){var i;return null==e&&(e={}),null==n&&(n=!0),n?Mercury.modal(this.optionsUrl(t),jQuery.extend({title:"Snippet Options",handler:"insertSnippet",snippetName:t,loadType:Mercury.config.snippets.method},e)):(i=Mercury.Snippet.create(t),Mercury.trigger("action",{action:"insertSnippet",value:i})),Mercury.snippet=null},e.optionsUrl=function(t){var e;return e=Mercury.config.snippets.optionsUrl,"function"==typeof e&&(e=e()),e.replace(":name",t)},e.previewUrl=function(t){var e;return e=Mercury.config.snippets.previewUrl,"function"==typeof e&&(e=e()),e.replace(":name",t)},e.create=function(t,e){var n;return n=new Mercury.Snippet(t,this.uniqueId(),e),this.all.push(n),n},e.uniqueId=function(){var t,e,n,i,r;for(r=[0,"snippet_0"],t=r[0],n=r[1],e=function(){var t,e,n,r;for(n=this.all,r=[],t=0,e=n.length;e>t;t++)i=n[t],r.push(i.identity);return r}.call(this);-1!==e.indexOf(n);)t+=1,n="snippet_"+t;return n},e.find=function(t){var e,n,i,r;for(r=this.all,n=0,i=r.length;i>n;n++)if(e=r[n],e.identity===t)return e;return null},e.load=function(e){var n,i,r,s;s=[];for(i in e)t.call(e,i)&&(n=e[i],r=new Mercury.Snippet(n.name,i,n),s.push(this.all.push(r)));return s},e.clearAll=function(){return delete this.all,this.all=[]},e.prototype.getHTML=function(t,e){var n;return null==e&&(e=null),n=jQuery("<"+this.wrapperTag+">",{"class":""+this.name+"-snippet",contenteditable:"false","data-snippet":this.identity,"data-version":this.version},t),n.html("["+this.identity+"]"),this.loadPreview(n,e),n},e.prototype.getText=function(){return"[--"+this.identity+"--]"},e.prototype.loadPreview=function(t,n){var i=this;return null==n&&(n=null),jQuery.ajax(e.previewUrl(this.name),{headers:Mercury.ajaxHeaders(),type:Mercury.config.snippets.method,data:this.options,success:function(e){return i.data=e,t.html(e),n?n():void 0},error:function(){return Mercury.notify('Error loading the preview for the "%s" snippet.',i.name)}})},e.prototype.displayOptions=function(){return Mercury.snippet=this,Mercury.modal(e.optionsUrl(this.name),{title:"Snippet Options",handler:"insertSnippet",loadType:Mercury.config.snippets.method,loadData:this.options})},e.prototype.setOptions=function(t){return this.options=t,delete this.options.authenticity_token,delete this.options.utf8,this.options.wrapperTag&&(this.wrapperTag=this.options.wrapperTag),this.version+=1,this.history.push(this.options)},e.prototype.setVersion=function(t){return null==t&&(t=null),t=parseInt(t),t&&this.history.stack[t-1]?(this.version=t,this.options=this.history.stack[t-1],!0):!1},e.prototype.serialize=function(){return $.extend({name:this.name},this.options)},e}()}.call(this);