package com.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="bookcar")
public class Bookcar {
	private int car_id;
	private int car_book_id;
	private String book_img;
	private int count;
	private int car_user_id;
	
	@Id
	public int getCar_id() {
		return car_id;
	}
	public void setCar_id(int car_id) {
		this.car_id = car_id;
	}
	public int getCar_book_id() {
		return car_book_id;
	}
	public void setCar_book_id(int car_book_id) {
		this.car_book_id = car_book_id;
	}
	public String getBook_img() {
		return book_img;
	}
	public void setBook_img(String book_img) {
		this.book_img = book_img;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	public int getCar_user_id() {
		return car_user_id;
	}
	public void setCar_user_id(int car_user_id) {
		this.car_user_id = car_user_id;
	}
	
}
