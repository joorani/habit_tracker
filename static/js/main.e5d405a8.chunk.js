(this.webpackJsonptemplate=this.webpackJsonptemplate||[]).push([[0],{18:function(e,t,n){},19:function(e,t,n){},25:function(e,t,n){"use strict";n.r(t);var a=n(1),c=n.n(a),s=n(11),r=n.n(s),i=(n(18),n(12)),l=n(6),o=n(2),b=n(3),h=n(5),u=n(4),j=(n(19),n(0)),d=function(e){Object(h.a)(n,e);var t=Object(u.a)(n);function n(){var e;Object(o.a)(this,n);for(var a=arguments.length,c=new Array(a),s=0;s<a;s++)c[s]=arguments[s];return(e=t.call.apply(t,[this].concat(c))).handleIncrement=function(){e.props.onIncrement(e.props.habit)},e.handleDecrement=function(){e.props.onDecrement(e.props.habit)},e.handleDelete=function(){e.props.onDelete(e.props.habit)},e}return Object(b.a)(n,[{key:"render",value:function(){var e=this.props.habit,t=e.name,n=e.count;return Object(j.jsxs)("li",{className:"habit",children:[Object(j.jsx)("span",{className:"habit-name",children:t}),Object(j.jsx)("span",{className:"habit-count",children:n}),Object(j.jsx)("button",{className:"habit-button habit-increase",onClick:this.handleIncrement,children:Object(j.jsx)("i",{className:"fas fa-plus-square"})}),Object(j.jsx)("button",{className:"habit-button habit-decrease",onClick:this.handleDecrement,children:Object(j.jsx)("i",{className:"fas fa-minus-square"})}),Object(j.jsx)("button",{className:"habit-button habit-delete",onClick:this.handleDelete,children:Object(j.jsx)("i",{className:"fas fa-trash"})})]})}}]),n}(a.PureComponent),p=Object(a.memo)((function(e){var t=c.a.createRef(),n=c.a.createRef();return Object(j.jsxs)("form",{ref:t,className:"add-form",onSubmit:function(a){a.preventDefault();var c=n.current.value;c&&e.onAdd(c),t.current.reset()},children:[Object(j.jsx)("input",{type:"text",className:"add-input",placeholder:"Habit",ref:n}),Object(j.jsx)("button",{className:"add-button",children:"Add"})]})})),m=function(e){Object(h.a)(n,e);var t=Object(u.a)(n);function n(){var e;Object(o.a)(this,n);for(var a=arguments.length,c=new Array(a),s=0;s<a;s++)c[s]=arguments[s];return(e=t.call.apply(t,[this].concat(c))).handleIncrement=function(t){e.props.onIncrement(t)},e.handleDecrement=function(t){e.props.onDecrement(t)},e.handleDelete=function(t){e.props.onDelete(t)},e.handleAdd=function(t){e.props.onAdd(t)},e}return Object(b.a)(n,[{key:"render",value:function(){var e=this;return Object(j.jsxs)("div",{children:[Object(j.jsx)(p,{onAdd:this.handleAdd}),Object(j.jsx)("ul",{children:this.props.habits.map((function(t){return Object(j.jsx)(d,{habit:t,onIncrement:e.handleIncrement,onDecrement:e.handleDecrement,onDelete:e.handleDelete},t.id)}))}),Object(j.jsx)("button",{className:"reset-button",onClick:this.props.onReset,children:"Reset All"})]})}}]),n}(a.Component),f=function(e){Object(h.a)(n,e);var t=Object(u.a)(n);function n(){return Object(o.a)(this,n),t.apply(this,arguments)}return Object(b.a)(n,[{key:"render",value:function(){return Object(j.jsxs)("nav",{className:"navbar",children:[Object(j.jsx)("i",{className:"navbar-logo fas fa-leaf"}),Object(j.jsx)("span",{className:"navbar-title",children:"Habit Tracker"}),Object(j.jsx)("span",{className:"navbar-counter",children:this.props.totalCount})]})}}]),n}(a.PureComponent),O=(a.Component,n(21),n(13)),x=function(e){var t=Object(a.useState)(0),n=Object(O.a)(t,2),c=n[0],s=n[1];return handleIncrement=function(){s(c+1)},Object(j.jsxs)("li",{className:"habit",children:[Object(j.jsx)("span",{className:"habit-name",children:"Reading"}),Object(j.jsx)("span",{className:"habit-count",children:c}),Object(j.jsx)("button",{className:"habit-button habit-increase",onClick:handleIncrement,children:Object(j.jsx)("i",{className:"fas fa-plus-square"})})]})};r.a.render(Object(j.jsx)(c.a.StrictMode,{children:Object(j.jsx)(x,{})}),document.getElementById("root"))}},[[25,1,2]]]);
//# sourceMappingURL=main.e5d405a8.chunk.js.map