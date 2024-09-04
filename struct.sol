// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract test {
    struct Book{
        string title;
        string author;
        uint book_id;
    }

    Book book;

    function setBook() public{
        book = Book("Harry Potter", "JK Rowling", 131);
    }

    function getBookId() public view returns(uint){
        return book.book_id;
    }
}