UPDATE `books` SET `author`='Luke Wroblewski', `title`='Mobile First', `link`='http://www.abookapart.com/products/mobile-first', `image`='images/mobile_first.jpg' WHERE  `book_id`=2;

create table posts(post_id INT AUTO_INCREMENT, title varchar(255), body text, PRIMARY KEY(post_id));

describe posts

INSERT INTO posts (title, body) VALUES('PHP is\'t too hard', 'Here is the body of the second post');

