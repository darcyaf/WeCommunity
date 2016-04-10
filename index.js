define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	Model.prototype.studyBtnClick = function(event) {

		this.enableAll();
		this.comp("studyBtn").set({
			"disabled" : "true",
		});

	};
	Model.prototype.enableAll = function() {
		this.comp("studyBtn").set({
			"disabled" : false,
		});
		this.comp("workBtn").set({
			"disabled" : false,
		});
		this.comp("communityBtn").set({
			"disabled" : false,
		});
		this.comp("myBtn").set({
			"disabled" : false,
		});
	};
	Model.prototype.workBtnClick = function(event) {
		this.enableAll();
		this.comp("workBtn").set({
			"disabled" : "true",
		});
	};
	Model.prototype.communityBtnClick = function(event) {
		this.enableAll();
		this.comp("communityBtn").set({
			"disabled" : "true",
		});
	};
	Model.prototype.myBtnClick = function(event) {
		this.enableAll();
		this.comp("myBtn").set({
			"disabled" : "true",
		});
	};
	return Model;
});