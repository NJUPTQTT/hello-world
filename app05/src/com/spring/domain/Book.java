package com.spring.domain;
import java.io.Serializable;
public class Book implements Serializable{
private static final long serialVersionUID=1267235263273367L;
private long id;
private String isbn;
private String title;
private Category category;
private String author;
public Book()
{
	
}
public Book(long id,String isbn, String title,Category category, String author)
{
	this.id=id;
	this.isbn=isbn;
	this.category=category;
	this.title=title;
	this.author=author;
}
public void setId(long id)
{
	this.id=id;
}
public Long getId()
{
	return this.id;
}
public void setIsbn(String isbn)
{
	this.isbn=isbn;
}
public String getIsbn()
{
	return this.isbn;
}
public void setCategory(Category category)
{
	this.category=category;
}
public Category getCategory()
{
	return this.category;
}
public void setAuthor(String author)
{
	this.author=author;
}
public String getAuthor()
{
	return this.author;
}
/**
 * @return the title
 */
public String getTitle() {
	return title;
}
/**
 * @param title the title to set
 */
public void setTitle(String title) {
	this.title = title;
}

}

