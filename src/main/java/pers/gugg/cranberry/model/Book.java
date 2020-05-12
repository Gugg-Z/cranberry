package pers.gugg.cranberry.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Book {

    private Integer bookId;
    private String bookName;
    private Integer number;
    private String author;
    private String publisher;
    private String description;
    private Integer type;

}
