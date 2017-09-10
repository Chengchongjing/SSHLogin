package com.bean;

/**
 * Jichu entity. @author MyEclipse Persistence Tools
 */

public class Jichu implements java.io.Serializable {

	// Fields

	private String id;
	private String guikou;
	private String diyv;
	private String lianxiren;
	private String guding;
	private String shouji;
	private String chanzhen;
	private String shuxing;
	private String jianjie;

	// Constructors

	/** default constructor */
	public Jichu() {
	}

	/** minimal constructor */
	public Jichu(String id) {
		this.id = id;
	}

	/** full constructor */
	public Jichu(String id, String guikou, String diyv, String lianxiren,
			String guding, String shouji, String chanzhen, String shuxing,
			String jianjie) {
		this.id = id;
		this.guikou = guikou;
		this.diyv = diyv;
		this.lianxiren = lianxiren;
		this.guding = guding;
		this.shouji = shouji;
		this.chanzhen = chanzhen;
		this.shuxing = shuxing;
		this.jianjie = jianjie;
	}

	// Property accessors

	public String getId() {
		return this.id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getGuikou() {
		return this.guikou;
	}

	public void setGuikou(String guikou) {
		this.guikou = guikou;
	}

	public String getDiyv() {
		return this.diyv;
	}

	public void setDiyv(String diyv) {
		this.diyv = diyv;
	}

	public String getLianxiren() {
		return this.lianxiren;
	}

	public void setLianxiren(String lianxiren) {
		this.lianxiren = lianxiren;
	}

	public String getGuding() {
		return this.guding;
	}

	public void setGuding(String guding) {
		this.guding = guding;
	}

	public String getShouji() {
		return this.shouji;
	}

	public void setShouji(String shouji) {
		this.shouji = shouji;
	}

	public String getChanzhen() {
		return this.chanzhen;
	}

	public void setChanzhen(String chanzhen) {
		this.chanzhen = chanzhen;
	}

	public String getShuxing() {
		return this.shuxing;
	}

	public void setShuxing(String shuxing) {
		this.shuxing = shuxing;
	}

	public String getJianjie() {
		return this.jianjie;
	}

	public void setJianjie(String jianjie) {
		this.jianjie = jianjie;
	}

}