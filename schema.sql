CREATE TABLE Users (
  UserID int auto_increment primary key,
  Username varchar(50),
  FirstName varchar(50),
  LastName varchar(50),
  DateOfBirth DATE,
  Password varchar(255),
  DateAdded timestamp default current_timestamp
);

CREATE TABLE Friends (
  FriendID int auto_increment primary key,
  FriendWhoAdded int,
  FriendBeingAdded int,
  IsAccepted boolean,
  DateAdded timestamp default current_timestamp
);

CREATE TABLE Groups (
  GroupID int auto_increment primary key,
  GroupName varchar(100),
  CreatedBy int,
  DateAdded timestamp default current_timestamp
);

CREATE TABLE Posts (
  PostID int auto_increment primary key,
  PostDescription varchar(255),
  PostedBy int,
  IsPublic boolean,
  IsOnlyForFriends boolean,
  GroupID int,
  DatePosted timestamp default current_timestamp
);

CREATE TABLE GroupMembershipRequests (
  GroupMemberShipRequestsID int auto_increment primary key,
  GroupID int,
  GroupMemberUserID int,
  IsGroupMemberShipAccepted boolean,
  DateAccepted timestamp default current_timestamp
);