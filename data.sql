INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password) 
VALUES 
(1, 'dhansel0', 'Del', 'Hansel', '2008-08-10', 'tJ9`H!v73LP\WR@R'),
(2, 'smessent1', 'Stevana', 'Messent', '2010-07-16', 'tD5#PO7Y'),
(3, 'owhenman2', 'Otha', 'Whenman', '2010-03-23', 'tG8&Du~s`l=!O*B'),
(4, 'bfilipczynski3', 'Brook', 'Filipczynski', '2006-03-09', 'oJ5~n1$d/ncve2,r'),
(5, 'kgatheral4', 'Kerri', 'Gatheral', '2010-08-27', 'fX5`W47)!v'),
(6, 'mkores5', 'Margie', 'Kores', '2001-09-14', 'aC9#$,)1'),
(7, 'tlacheze6', 'Torrance', 'Lacheze', '2001-08-30', 'lX2*S*Xx='),
(8, 'bdornin7', 'Burt', 'Dornin', '2005-04-13', 'uM9#gGL+>yGrA`0)'),
(9, 'rgabites8', 'Rikki', 'Gabites', '2003-08-16', 'hT9>$3,($v+'),
(10, 'aburris9', 'Ade', 'Burris', '2007-03-23', 'tG3}R|(PDLmI');

INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted) 
VALUES 
(1, 5, 8, false),
(2, 2, 9, false),
(3, 4, 10, true),
(4, 2, 4, true),
(5, 8, 2, true),
(6, 1, 6, true),
(7, 7, 2, true),
(8, 2, 3, false),
(9, 8, 8, true),
(10, 2, 7, false);

INSERT INTO Groups (GroupID, GroupName, CreatedBy) 
VALUES 
(1, 'Mills-Borer', 10),
(2, 'Goldner LLC', 9),
(3, 'Langworth-Lebsack', 4),
(4, 'Huel-Green', 5),
(5, 'Cassin, Schumm and Moen', 7),
(6, 'Ernser, OHara and McLaughlin', 3),
(7, 'Prohaska LLC', 10),
(8, 'Russel LLC', 9),
(9, 'Gorczany-Yundt', 7),
(10, 'Corkery, Stehr and Walter', 10);

INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) 
VALUES 
(57, 'cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem', 4, TRUE, TRUE, 10),
(44, 'tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero', 1, FALSE, TRUE, 6),
(26, 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio', 1, FALSE, FALSE, 2),
(70, 'sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum', 7, TRUE, TRUE, 8),
(43, 'sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 6, FALSE, FALSE, 2),
(86, 'quam nec dui luctus rutrum nulla tellus in sagittis dui', 9, FALSE, TRUE, 7),
(63, 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt', 6, FALSE, FALSE, 5),
(23, 'mi pede malesuada in imperdiet et commodo vulputate justo in', 6, FALSE, TRUE, 3),
(20, 'cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque', 4, TRUE, FALSE, 6),
(27, 'lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel', 2, FALSE, FALSE, 9);

INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) 
VALUES 
(1, 4, 4, FALSE),
(2, 6, 2, TRUE),
(3, 2, 5, FALSE),
(4, 6, 1, TRUE),
(5, 3, 6, TRUE),
(6, 2, 9, FALSE),
(7, 7, 2, FALSE),
(8, 9, 7, FALSE),
(9, 10, 8, TRUE),
(10, 4, 3, FALSE);
