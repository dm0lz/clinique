/*
 * LiquidMetal, version: 0.1 (2009-02-05)
 *
 * A mimetic poly-alloy of Quicksilver's scoring algorithm, essentially
 * LiquidMetal.
 *
 * For usage and examples, visit:
 * http://github.com/rmm5t/liquidmetal
 *
 * Licensed under the MIT:
 * http://www.opensource.org/licenses/mit-license.php
 *
 * Copyright (c) 2009, Ryan McGeary (ryanonjavascript -[at]- mcgeary [*dot*] org)
 */
var LiquidMetal=function(){function r(r,n){var t=r.charAt(n);return t>="A"&&"Z">=t}function n(r,n){var t=r.charAt(n-1);return" "==t||"	"==t}function t(r,n,t,e){t=Math.max(t||0,0),e=Math.min(e||r.length,r.length);for(var a=t;e>a;a++)r[a]=n;return r}var e=0,a=1,u=.8,i=.9,o=.85;return{score:function(r,n){if(0==n.length)return u;if(n.length>r.length)return e;for(var t=this.buildScoreArray(r,n),a=0,i=0;i<t.length;i++)a+=t[i];return a/t.length},buildScoreArray:function(h,f){for(var l=new Array(h.length),c=h.toLowerCase(),g=f.toLowerCase().split(""),v=-1,A=!1,s=0;s<g.length;s++){var d=g[s],w=c.indexOf(d,v+1);if(0>w)return t(l,e);0==w&&(A=!0),n(h,w)?(l[w-1]=1,t(l,o,v+1,w-1)):r(h,w)?t(l,o,v+1,w):t(l,e,v+1,w),l[w]=a,v=w}var y=A?i:u;return t(l,y,v+1),l}}}();