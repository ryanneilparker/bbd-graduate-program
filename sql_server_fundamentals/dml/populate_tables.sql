-- populate_tables.sql

-- Populate Users Table
INSERT INTO [dbo].[Users]
	([userName], [userEmail], [isAdmin])
VALUES
  ('Michael', 'Michael@Gmail.com', 0),
('Christopher', 'Christopher@Gmail.com', 0),
('Jessica', 'Jessica@Gmail.com', 1),
('Matthew', 'Matthew@Gmail.com', 1),
('Ashley', 'Ashley@Gmail.com', 1),
('Jennifer', 'Jennifer@Gmail.com', 0),
('Joshua', 'Joshua@Gmail.com', 1),
('Amanda', 'Amanda@Gmail.com', 0),
('Daniel', 'Daniel@Gmail.com', 1),
('David', 'David@Gmail.com', 1),
('James', 'James@Gmail.com', 1),
('Robert', 'Robert@Gmail.com', 1),
('John', 'John@Gmail.com', 1),
('Joseph', 'Joseph@Gmail.com', 0),
('Andrew', 'Andrew@Gmail.com', 1),
('Ryan', 'Ryan@Gmail.com', 0),
('Brandon', 'Brandon@Gmail.com', 0),
('Jason', 'Jason@Gmail.com', 0),
('Justin', 'Justin@Gmail.com', 1),
('Sarah', 'Sarah@Gmail.com', 0),
('William', 'William@Gmail.com', 1),
('Jonathan', 'Jonathan@Gmail.com', 0),
('Stephanie', 'Stephanie@Gmail.com', 0),
('Brian', 'Brian@Gmail.com', 0),
('Nicole', 'Nicole@Gmail.com', 1),
('Nicholas', 'Nicholas@Gmail.com', 0),
('Anthony', 'Anthony@Gmail.com', 0),
('Heather', 'Heather@Gmail.com', 0),
('Eric', 'Eric@Gmail.com', 0),
('Elizabeth', 'Elizabeth@Gmail.com', 0),
('Adam', 'Adam@Gmail.com', 0),
('Megan', 'Megan@Gmail.com', 0),
('Melissa', 'Melissa@Gmail.com', 1),
('Kevin', 'Kevin@Gmail.com', 1),
('Steven', 'Steven@Gmail.com', 0),
('Thomas', 'Thomas@Gmail.com', 0),
('Timothy', 'Timothy@Gmail.com', 1),
('Christina', 'Christina@Gmail.com', 0),
('Kyle', 'Kyle@Gmail.com', 1),
('Rachel', 'Rachel@Gmail.com', 0),
('Laura', 'Laura@Gmail.com', 0),
('Lauren', 'Lauren@Gmail.com', 1),
('Amber', 'Amber@Gmail.com', 1),
('Brittany', 'Brittany@Gmail.com', 1),
('Danielle', 'Danielle@Gmail.com', 1),
('Richard', 'Richard@Gmail.com', 1),
('Kimberly', 'Kimberly@Gmail.com', 1),
('Jeffrey', 'Jeffrey@Gmail.com', 1),
('Amy', 'Amy@Gmail.com', 0),
('Crystal', 'Crystal@Gmail.com', 1),
('Michelle', 'Michelle@Gmail.com', 1),
('Tiffany', 'Tiffany@Gmail.com', 1),
('Jeremy', 'Jeremy@Gmail.com', 0),
('Benjamin', 'Benjamin@Gmail.com', 0),
('Mark', 'Mark@Gmail.com', 0),
('Emily', 'Emily@Gmail.com', 0),
('Aaron', 'Aaron@Gmail.com', 0),
('Charles', 'Charles@Gmail.com', 1),
('Rebecca', 'Rebecca@Gmail.com', 1),
('Jacob', 'Jacob@Gmail.com', 1),
('Stephen', 'Stephen@Gmail.com', 1),
('Patrick', 'Patrick@Gmail.com', 0),
('Sean', 'Sean@Gmail.com', 1),
('Erin', 'Erin@Gmail.com', 0),
('Zachary', 'Zachary@Gmail.com', 1),
('Jamie', 'Jamie@Gmail.com', 1),
('Kelly', 'Kelly@Gmail.com', 0),
('Samantha', 'Samantha@Gmail.com', 0),
('Nathan', 'Nathan@Gmail.com', 0),
('Sara', 'Sara@Gmail.com', 1),
('Dustin', 'Dustin@Gmail.com', 1),
('Paul', 'Paul@Gmail.com', 1),
('Angela', 'Angela@Gmail.com', 0),
('Tyler', 'Tyler@Gmail.com', 1),
('Scott', 'Scott@Gmail.com', 1),
('Katherine', 'Katherine@Gmail.com', 0),
('Andrea', 'Andrea@Gmail.com', 0),
('Gregory', 'Gregory@Gmail.com', 1),
('Erica', 'Erica@Gmail.com', 0),
('Mary', 'Mary@Gmail.com', 1),
('Travis', 'Travis@Gmail.com', 1),
('Lisa', 'Lisa@Gmail.com', 0),
('Kenneth', 'Kenneth@Gmail.com', 0),
('Bryan', 'Bryan@Gmail.com', 1),
('Lindsey', 'Lindsey@Gmail.com', 0),
('Kristen', 'Kristen@Gmail.com', 1),
('Jose', 'Jose@Gmail.com', 0),
('Alexander', 'Alexander@Gmail.com', 0),
('Jesse', 'Jesse@Gmail.com', 1),
('Katie', 'Katie@Gmail.com', 1),
('Lindsay', 'Lindsay@Gmail.com', 1),
('Shannon', 'Shannon@Gmail.com', 0),
('Vanessa', 'Vanessa@Gmail.com', 0),
('Courtney', 'Courtney@Gmail.com', 0),
('Christine', 'Christine@Gmail.com', 0),
('Alicia', 'Alicia@Gmail.com', 1),
('Cody', 'Cody@Gmail.com', 0),
('Allison', 'Allison@Gmail.com', 1),
('Bradley', 'Bradley@Gmail.com', 0),
('Samuel', 'Samuel@Gmail.com', 0),
('Shawn', 'Shawn@Gmail.com', 1),
('April', 'April@Gmail.com', 1),
('Derek', 'Derek@Gmail.com', 1),
('Kathryn', 'Kathryn@Gmail.com', 1),
('Kristin', 'Kristin@Gmail.com', 0),
('Chad', 'Chad@Gmail.com', 1),
('Jenna', 'Jenna@Gmail.com', 1),
('Tara', 'Tara@Gmail.com', 1),
('Maria', 'Maria@Gmail.com', 0),
('Krystal', 'Krystal@Gmail.com', 1),
('Jared', 'Jared@Gmail.com', 0),
('Anna', 'Anna@Gmail.com', 0),
('Edward', 'Edward@Gmail.com', 1),
('Julie', 'Julie@Gmail.com', 1),
('Peter', 'Peter@Gmail.com', 1),
('Holly', 'Holly@Gmail.com', 0),
('Marcus', 'Marcus@Gmail.com', 0),
('Kristina', 'Kristina@Gmail.com', 0),
('Natalie', 'Natalie@Gmail.com', 1),
('Jordan', 'Jordan@Gmail.com', 0),
('Victoria', 'Victoria@Gmail.com', 0),
('Jacqueline', 'Jacqueline@Gmail.com', 0),
('Corey', 'Corey@Gmail.com', 0),
('Keith', 'Keith@Gmail.com', 1),
('Monica', 'Monica@Gmail.com', 1),
('Juan', 'Juan@Gmail.com', 0),
('Donald', 'Donald@Gmail.com', 0),
('Cassandra', 'Cassandra@Gmail.com', 0),
('Meghan', 'Meghan@Gmail.com', 0),
('Joel', 'Joel@Gmail.com', 1),
('Shane', 'Shane@Gmail.com', 0),
('Phillip', 'Phillip@Gmail.com', 0),
('Patricia', 'Patricia@Gmail.com', 1),
('Brett', 'Brett@Gmail.com', 0),
('Ronald', 'Ronald@Gmail.com', 0),
('Catherine', 'Catherine@Gmail.com', 0),
('George', 'George@Gmail.com', 1),
('Antonio', 'Antonio@Gmail.com', 1),
('Cynthia', 'Cynthia@Gmail.com', 0),
('Stacy', 'Stacy@Gmail.com', 1),
('Kathleen', 'Kathleen@Gmail.com', 1),
('Raymond', 'Raymond@Gmail.com', 0),
('Carlos', 'Carlos@Gmail.com', 0),
('Brandi', 'Brandi@Gmail.com', 1),
('Douglas', 'Douglas@Gmail.com', 1),
('Nathaniel', 'Nathaniel@Gmail.com', 0),
('Ian', 'Ian@Gmail.com', 0),
('Craig', 'Craig@Gmail.com', 0),
('Brandy', 'Brandy@Gmail.com', 0),
('Alex', 'Alex@Gmail.com', 1),
('Valerie', 'Valerie@Gmail.com', 1),
('Veronica', 'Veronica@Gmail.com', 0),
('Cory', 'Cory@Gmail.com', 1),
('Whitney', 'Whitney@Gmail.com', 0),
('Gary', 'Gary@Gmail.com', 1),
('Derrick', 'Derrick@Gmail.com', 0),
('Philip', 'Philip@Gmail.com', 0),
('Luis', 'Luis@Gmail.com', 0),
('Diana', 'Diana@Gmail.com', 0),
('Chelsea', 'Chelsea@Gmail.com', 1),
('Leslie', 'Leslie@Gmail.com', 1),
('Caitlin', 'Caitlin@Gmail.com', 1),
('Leah', 'Leah@Gmail.com', 0),
('Natasha', 'Natasha@Gmail.com', 0),
('Erika', 'Erika@Gmail.com', 1),
('Casey', 'Casey@Gmail.com', 0),
('Latoya', 'Latoya@Gmail.com', 0),
('Erik', 'Erik@Gmail.com', 0),
('Dana', 'Dana@Gmail.com', 0),
('Victor', 'Victor@Gmail.com', 1),
('Brent', 'Brent@Gmail.com', 0),
('Dominique', 'Dominique@Gmail.com', 0),
('Frank', 'Frank@Gmail.com', 1),
('Brittney', 'Brittney@Gmail.com', 0),
('Evan', 'Evan@Gmail.com', 1),
('Gabriel', 'Gabriel@Gmail.com', 1),
('Julia', 'Julia@Gmail.com', 1),
('Candice', 'Candice@Gmail.com', 1),
('Karen', 'Karen@Gmail.com', 0),
('Melanie', 'Melanie@Gmail.com', 1),
('Adrian', 'Adrian@Gmail.com', 0),
('Stacey', 'Stacey@Gmail.com', 1),
('Margaret', 'Margaret@Gmail.com', 1),
('Sheena', 'Sheena@Gmail.com', 1),
('Wesley', 'Wesley@Gmail.com', 0),
('Vincent', 'Vincent@Gmail.com', 1),
('Alexandra', 'Alexandra@Gmail.com', 0),
('Katrina', 'Katrina@Gmail.com', 0),
('Bethany', 'Bethany@Gmail.com', 1),
('Nichole', 'Nichole@Gmail.com', 0),
('Larry', 'Larry@Gmail.com', 1),
('Jeffery', 'Jeffery@Gmail.com', 1),
('Curtis', 'Curtis@Gmail.com', 0),
('Carrie', 'Carrie@Gmail.com', 0),
('Todd', 'Todd@Gmail.com', 0),
('Blake', 'Blake@Gmail.com', 1),
('Christian', 'Christian@Gmail.com', 1),
('Randy', 'Randy@Gmail.com', 1),
('Dennis', 'Dennis@Gmail.com', 1),
('Alison', 'Alison@Gmail.com', 1),
('Trevor', 'Trevor@Gmail.com', 0),
('Seth', 'Seth@Gmail.com', 0),
('Kara', 'Kara@Gmail.com', 1),
('Joanna', 'Joanna@Gmail.com', 1),
('Rachael', 'Rachael@Gmail.com', 1),
('Luke', 'Luke@Gmail.com', 1),
('Felicia', 'Felicia@Gmail.com', 1),
('Brooke', 'Brooke@Gmail.com', 1),
('Austin', 'Austin@Gmail.com', 1),
('Candace', 'Candace@Gmail.com', 0),
('Jasmine', 'Jasmine@Gmail.com', 1),
('Alan', 'Alan@Gmail.com', 1),
('Susan', 'Susan@Gmail.com', 1),
('Sandra', 'Sandra@Gmail.com', 0),
('Tracy', 'Tracy@Gmail.com', 0),
('Kayla', 'Kayla@Gmail.com', 1),
('Nancy', 'Nancy@Gmail.com', 1),
('Tina', 'Tina@Gmail.com', 1),
('Krystle', 'Krystle@Gmail.com', 0),
('Russell', 'Russell@Gmail.com', 0),
('Jeremiah', 'Jeremiah@Gmail.com', 0),
('Carl', 'Carl@Gmail.com', 1),
('Miguel', 'Miguel@Gmail.com', 1),
('Tony', 'Tony@Gmail.com', 0),
('Alexis', 'Alexis@Gmail.com', 0),
('Gina', 'Gina@Gmail.com', 1),
('Jillian', 'Jillian@Gmail.com', 1),
('Pamela', 'Pamela@Gmail.com', 0),
('Mitchell', 'Mitchell@Gmail.com', 1),
('Hannah', 'Hannah@Gmail.com', 0),
('Renee', 'Renee@Gmail.com', 1),
('Denise', 'Denise@Gmail.com', 1),
('Molly', 'Molly@Gmail.com', 0),
('Jerry', 'Jerry@Gmail.com', 1),
('Misty', 'Misty@Gmail.com', 1),
('Mario', 'Mario@Gmail.com', 1),
('Johnathan', 'Johnathan@Gmail.com', 1),
('Jaclyn', 'Jaclyn@Gmail.com', 1),
('Brenda', 'Brenda@Gmail.com', 0),
('Terry', 'Terry@Gmail.com', 1),
('Lacey', 'Lacey@Gmail.com', 1),
('Shaun', 'Shaun@Gmail.com', 1),
('Devin', 'Devin@Gmail.com', 1),
('Heidi', 'Heidi@Gmail.com', 0),
('Troy', 'Troy@Gmail.com', 0),
('Lucas', 'Lucas@Gmail.com', 0),
('Desiree', 'Desiree@Gmail.com', 1),
('Jorge', 'Jorge@Gmail.com', 0),
('Andre', 'Andre@Gmail.com', 1),
('Morgan', 'Morgan@Gmail.com', 1),
('Drew', 'Drew@Gmail.com', 1),
('Sabrina', 'Sabrina@Gmail.com', 0),
('Miranda', 'Miranda@Gmail.com', 1),
('Alyssa', 'Alyssa@Gmail.com', 1),
('Alisha', 'Alisha@Gmail.com', 1),
('Teresa', 'Teresa@Gmail.com', 0),
('Johnny', 'Johnny@Gmail.com', 1),
('Meagan', 'Meagan@Gmail.com', 1),
('Allen', 'Allen@Gmail.com', 1)
GO

-- Populate Accounts Table
INSERT INTO [dbo].[Accounts]
           ([accountType])
VALUES
	('cheque'),
    	('savings'),
    	('brokerage'),
    	('retirement annuity'),
	('credit')
GO

-- Populate Instruments Table
INSERT INTO [dbo].[Instruments]
           ([instrumentType])
VALUES
   	('crypto currency'),
	('cash'),
	('deposit'),
    	('bond'),
    	('common stock'),
	('gold'),
	('art'),
	('property deeds')
GO

-- Populate Providers Table
INSERT INTO [dbo].[Providers]
           ([providerName])
VALUES
	('Barclays'),
	('Coinbase Exchange'),
	('OKX'),
	('Gate.io'),
	('Binance'),
    	('Credit Suisse'),
    	('Sanlam'),
	('Absa Group Limited'),
	('African Bank Limited'),
	('Bidvest Bank Limited'),
	('Capitec Bank Limited'),
	('Discovery Limited'),
	('First National Bank'),
	('Grindrod Bank Limited')
GO

-- Populate Provider-Accounts Intersection Table
INSERT INTO [dbo].[Provider-Accounts]
           ([providerID], [accountID])
VALUES
(1,1),  -- Barclays | cheque
(2,5),  -- Coinbase Exchange | credit
(3,5),  -- OKX | credit
(4,1),  -- Gate.io | cheque
(4,2),  -- Gate.io | savings
(5,2),  -- Binance | savings
(5,3),  -- Binance | brokerage
(5,4),  -- Binance | retirement annuity
(5,5),  -- Binance | credit
(6,2),  -- Credit Suisse | savings
(6,4),  -- Credit Suisse | retirement annuity
(6,5),  -- Credit Suisse | credit
(7,1),  -- Sanlam | cheque
(7,2),  -- Sanlam | savings
(7,3),  -- Sanlam | brokerage
(7,4),  -- Sanlam | retirement annuity
(8,2),  -- Absa Group Limited | savings
(8,3),  -- Absa Group Limited | brokerage
(8,5),  -- Absa Group Limited | credit
(9,1),  -- African Bank Limited | cheque
(9,2),  -- African Bank Limited | savings
(9,3),  -- African Bank Limited | brokerage
(9,4),  -- African Bank Limited | retirement annuity
(10,2),  -- Bidvest Bank Limited | savings
(10,3),  -- Bidvest Bank Limited | brokerage
(10,4),  -- Bidvest Bank Limited | retirement annuity
(10,5),  -- Bidvest Bank Limited | credit
(11,3),  -- Capitec Bank Limited | brokerage
(12,2),  -- Discovery Limited | savings
(12,3),  -- Discovery Limited | brokerage
(12,4),  -- Discovery Limited | retirement annuity
(13,4),  -- First National Bank | retirement annuity
(13,5),  -- First National Bank | credit
(14,1),  -- Grindrod Bank Limited | cheque
(14,4),  -- Grindrod Bank Limited | retirement annuity
(14,5)  -- Grindrod Bank Limited | credit
GO

-- Populate User-Accounts Intersection Table
INSERT INTO [dbo].[User-Accounts]
           ([userID], [providerAccountID])
VALUES
(2, 18), -- Christopher |  credit
(2, 11), -- Christopher |  credit
(2, 15), -- Christopher |  retirement annuity
(4, 13), -- Matthew |  savings
(5, 7), -- Ashley |  retirement annuity
(5, 22), -- Ashley |  retirement annuity
(5, 9), -- Ashley |  savings
(6, 25), -- Jennifer |  retirement annuity
(7, 12), -- Joshua |  cheque
(7, 19), -- Joshua |  cheque
(8, 25), -- Amanda |  retirement annuity
(9, 25), -- Daniel |  retirement annuity
(9, 1), -- Daniel |  credit
(10, 7), -- David |  retirement annuity
(10, 13), -- David |  savings
(10, 22), -- David |  retirement annuity
(11, 10), -- James |  retirement annuity
(11, 8), -- James |  credit
(11, 33), -- James |  cheque
(12, 21), -- Robert |  brokerage
(14, 21), -- Joseph |  brokerage
(14, 33), -- Joseph |  cheque
(15, 31), -- Andrew |  retirement annuity
(15, 27), -- Andrew |  brokerage
(15, 12), -- Andrew |  cheque
(16, 35), -- Ryan |  credit
(16, 25), -- Ryan |  retirement annuity
(16, 3), -- Ryan |  cheque
(17, 26), -- Brandon |  credit
(17, 22), -- Brandon |  retirement annuity
(17, 24), -- Brandon |  brokerage
(18, 21), -- Jason |  brokerage
(18, 9), -- Jason |  savings
(19, 26), -- Justin |  credit
(20, 25), -- Sarah |  retirement annuity
(20, 32), -- Sarah |  credit
(21, 15), -- William |  retirement annuity
(21, 32), -- William |  credit
(22, 20), -- Jonathan |  savings
(22, 9), -- Jonathan |  savings
(22, 23), -- Jonathan |  savings
(22, 32), -- Jonathan |  credit
(26, 4), -- Nicholas |  savings
(26, 25), -- Nicholas |  retirement annuity
(26, 24), -- Nicholas |  brokerage
(26, 23), -- Nicholas |  savings
(27, 23), -- Anthony |  savings
(27, 19), -- Anthony |  cheque
(28, 1), -- Heather |  credit
(28, 19), -- Heather |  cheque
(29, 9), -- Eric |  savings
(29, 14), -- Eric |  brokerage
(30, 17), -- Elizabeth |  brokerage
(30, 5), -- Elizabeth |  savings
(31, 7), -- Adam |  retirement annuity
(31, 29), -- Adam |  brokerage
(31, 16), -- Adam |  savings
(31, 6), -- Adam |  brokerage
(32, 3), -- Megan |  cheque
(33, 8), -- Melissa |  credit
(34, 18), -- Kevin |  credit
(35, 24), -- Steven |  brokerage
(35, 27), -- Steven |  brokerage
(36, 18), -- Thomas |  credit
(36, 32), -- Thomas |  credit
(36, 6), -- Thomas |  brokerage
(38, 11), -- Christina |  credit
(38, 3), -- Christina |  cheque
(38, 2), -- Christina |  credit
(38, 16), -- Christina |  savings
(40, 19), -- Rachel |  cheque
(40, 24), -- Rachel |  brokerage
(40, 23), -- Rachel |  savings
(40, 22), -- Rachel |  retirement annuity
(41, 17), -- Laura |  brokerage
(41, 5), -- Laura |  savings
(41, 14), -- Laura |  brokerage
(41, 10), -- Laura |  retirement annuity
(42, 7), -- Lauren |  retirement annuity
(42, 17), -- Lauren |  brokerage
(42, 3), -- Lauren |  cheque
(43, 26), -- Amber |  credit
(43, 20), -- Amber |  savings
(43, 24), -- Amber |  brokerage
(43, 4), -- Amber |  savings
(45, 8), -- Danielle |  credit
(46, 26), -- Richard |  credit
(47, 1), -- Kimberly |  credit
(47, 21), -- Kimberly |  brokerage
(47, 26), -- Kimberly |  credit
(48, 26), -- Jeffrey |  credit
(48, 25), -- Jeffrey |  retirement annuity
(48, 9), -- Jeffrey |  savings
(49, 8), -- Amy |  credit
(49, 13), -- Amy |  savings
(50, 20), -- Crystal |  savings
(50, 12), -- Crystal |  cheque
(50, 4), -- Crystal |  savings
(50, 13), -- Crystal |  savings
(52, 33), -- Tiffany |  cheque
(52, 3), -- Tiffany |  cheque
(53, 4), -- Jeremy |  savings
(54, 9), -- Benjamin |  savings
(54, 14), -- Benjamin |  brokerage
(54, 1), -- Benjamin |  credit
(54, 8), -- Benjamin |  credit
(55, 15), -- Mark |  retirement annuity
(55, 31), -- Mark |  retirement annuity
(55, 28), -- Mark |  savings
(56, 32), -- Emily |  credit
(56, 23), -- Emily |  savings
(56, 24), -- Emily |  brokerage
(56, 31), -- Emily |  retirement annuity
(57, 28), -- Aaron |  savings
(58, 31), -- Charles |  retirement annuity
(58, 27), -- Charles |  brokerage
(58, 3), -- Charles |  cheque
(58, 5), -- Charles |  savings
(59, 12), -- Rebecca |  cheque
(59, 7), -- Rebecca |  retirement annuity
(60, 30), -- Jacob |  retirement annuity
(60, 1), -- Jacob |  credit
(61, 20), -- Stephen |  savings
(61, 11), -- Stephen |  credit
(62, 32), -- Patrick |  credit
(63, 13), -- Sean |  savings
(64, 31), -- Erin |  retirement annuity
(64, 27), -- Erin |  brokerage
(65, 5), -- Zachary |  savings
(66, 7), -- Jamie |  retirement annuity
(66, 23), -- Jamie |  savings
(66, 18), -- Jamie |  credit
(66, 30), -- Jamie |  retirement annuity
(68, 25), -- Samantha |  retirement annuity
(69, 10), -- Nathan |  retirement annuity
(69, 8), -- Nathan |  credit
(70, 24), -- Sara |  brokerage
(70, 1), -- Sara |  credit
(71, 1), -- Dustin |  credit
(72, 35), -- Paul |  credit
(72, 1), -- Paul |  credit
(72, 27), -- Paul |  brokerage
(73, 24), -- Angela |  brokerage
(73, 10), -- Angela |  retirement annuity
(75, 18), -- Scott |  credit
(75, 24), -- Scott |  brokerage
(75, 35), -- Scott |  credit
(75, 21), -- Scott |  brokerage
(76, 33), -- Katherine |  cheque
(76, 18), -- Katherine |  credit
(76, 20), -- Katherine |  savings
(76, 15), -- Katherine |  retirement annuity
(77, 3), -- Andrea |  cheque
(77, 26), -- Andrea |  credit
(78, 18), -- Gregory |  credit
(78, 32), -- Gregory |  credit
(79, 29), -- Erica |  brokerage
(79, 18), -- Erica |  credit
(81, 3), -- Travis |  cheque
(81, 5), -- Travis |  savings
(81, 33), -- Travis |  cheque
(82, 8), -- Lisa |  credit
(82, 3), -- Lisa |  cheque
(82, 5), -- Lisa |  savings
(83, 1), -- Kenneth |  credit
(83, 13), -- Kenneth |  savings
(84, 16), -- Bryan |  savings
(84, 10), -- Bryan |  retirement annuity
(84, 27), -- Bryan |  brokerage
(84, 5), -- Bryan |  savings
(85, 16), -- Lindsey |  savings
(85, 17), -- Lindsey |  brokerage
(86, 29), -- Kristen |  brokerage
(86, 24), -- Kristen |  brokerage
(86, 35), -- Kristen |  credit
(87, 11), -- Jose |  credit
(87, 28), -- Jose |  savings
(87, 3), -- Jose |  cheque
(87, 32), -- Jose |  credit
(88, 27), -- Alexander |  brokerage
(89, 19), -- Jesse |  cheque
(89, 1), -- Jesse |  credit
(90, 25), -- Katie |  retirement annuity
(91, 5), -- Lindsay |  savings
(91, 12), -- Lindsay |  cheque
(91, 23), -- Lindsay |  savings
(92, 3), -- Shannon |  cheque
(94, 21), -- Courtney |  brokerage
(94, 25), -- Courtney |  retirement annuity
(94, 13), -- Courtney |  savings
(94, 8), -- Courtney |  credit
(95, 32), -- Christine |  credit
(96, 5), -- Alicia |  savings
(96, 9), -- Alicia |  savings
(96, 22), -- Alicia |  retirement annuity
(97, 2), -- Cody |  credit
(97, 22), -- Cody |  retirement annuity
(97, 18), -- Cody |  credit
(99, 25), -- Bradley |  retirement annuity
(99, 7), -- Bradley |  retirement annuity
(99, 31), -- Bradley |  retirement annuity
(101, 23), -- Shawn |  savings
(101, 1), -- Shawn |  credit
(101, 12), -- Shawn |  cheque
(102, 14), -- April |  brokerage
(102, 1), -- April |  credit
(102, 19), -- April |  cheque
(102, 30), -- April |  retirement annuity
(103, 20), -- Derek |  savings
(103, 32), -- Derek |  credit
(104, 29), -- Kathryn |  brokerage
(104, 35), -- Kathryn |  credit
(104, 11), -- Kathryn |  credit
(105, 4), -- Kristin |  savings
(105, 30), -- Kristin |  retirement annuity
(106, 23), -- Chad |  savings
(106, 2), -- Chad |  credit
(106, 18), -- Chad |  credit
(106, 13), -- Chad |  savings
(107, 28), -- Jenna |  savings
(107, 31), -- Jenna |  retirement annuity
(107, 26), -- Jenna |  credit
(107, 8), -- Jenna |  credit
(108, 7), -- Tara |  retirement annuity
(108, 15), -- Tara |  retirement annuity
(108, 26), -- Tara |  credit
(109, 24), -- Maria |  brokerage
(109, 30), -- Maria |  retirement annuity
(109, 16), -- Maria |  savings
(111, 21), -- Jared |  brokerage
(111, 3), -- Jared |  cheque
(112, 27), -- Anna |  brokerage
(112, 6), -- Anna |  brokerage
(112, 19), -- Anna |  cheque
(113, 32), -- Edward |  credit
(113, 17), -- Edward |  brokerage
(113, 33), -- Edward |  cheque
(114, 2), -- Julie |  credit
(114, 22), -- Julie |  retirement annuity
(114, 14), -- Julie |  brokerage
(115, 13), -- Peter |  savings
(115, 27), -- Peter |  brokerage
(115, 4), -- Peter |  savings
(115, 23), -- Peter |  savings
(117, 18), -- Marcus |  credit
(117, 14), -- Marcus |  brokerage
(117, 3), -- Marcus |  cheque
(117, 26), -- Marcus |  credit
(118, 6), -- Kristina |  brokerage
(118, 31), -- Kristina |  retirement annuity
(118, 7), -- Kristina |  retirement annuity
(118, 30), -- Kristina |  retirement annuity
(119, 1), -- Natalie |  credit
(119, 10), -- Natalie |  retirement annuity
(119, 14), -- Natalie |  brokerage
(119, 24), -- Natalie |  brokerage
(121, 13), -- Victoria |  savings
(122, 25), -- Jacqueline |  retirement annuity
(122, 5), -- Jacqueline |  savings
(122, 3), -- Jacqueline |  cheque
(122, 35), -- Jacqueline |  credit
(123, 6), -- Corey |  brokerage
(124, 6), -- Keith |  brokerage
(124, 16), -- Keith |  savings
(125, 6), -- Monica |  brokerage
(125, 7), -- Monica |  retirement annuity
(126, 6), -- Juan |  brokerage
(126, 9), -- Juan |  savings
(127, 27), -- Donald |  brokerage
(127, 28), -- Donald |  savings
(127, 20), -- Donald |  savings
(128, 22), -- Cassandra |  retirement annuity
(129, 7), -- Meghan |  retirement annuity
(129, 4), -- Meghan |  savings
(129, 33), -- Meghan |  cheque
(130, 26), -- Joel |  credit
(130, 32), -- Joel |  credit
(130, 33), -- Joel |  cheque
(131, 17), -- Shane |  brokerage
(131, 23), -- Shane |  savings
(131, 12), -- Shane |  cheque
(132, 15), -- Phillip |  retirement annuity
(132, 10), -- Phillip |  retirement annuity
(132, 26), -- Phillip |  credit
(132, 32), -- Phillip |  credit
(133, 35), -- Patricia |  credit
(133, 1), -- Patricia |  credit
(136, 33), -- Catherine |  cheque
(136, 6), -- Catherine |  brokerage
(137, 8), -- George |  credit
(137, 24), -- George |  brokerage
(137, 6), -- George |  brokerage
(137, 9), -- George |  savings
(138, 1), -- Antonio |  credit
(138, 6), -- Antonio |  brokerage
(139, 21), -- Cynthia |  brokerage
(139, 7), -- Cynthia |  retirement annuity
(139, 25), -- Cynthia |  retirement annuity
(139, 17), -- Cynthia |  brokerage
(140, 20), -- Stacy |  savings
(140, 4), -- Stacy |  savings
(140, 5), -- Stacy |  savings
(140, 13), -- Stacy |  savings
(141, 12), -- Kathleen |  cheque
(141, 6), -- Kathleen |  brokerage
(141, 21), -- Kathleen |  brokerage
(141, 20), -- Kathleen |  savings
(142, 4), -- Raymond |  savings
(142, 19), -- Raymond |  cheque
(143, 18), -- Carlos |  credit
(145, 22), -- Douglas |  retirement annuity
(145, 16), -- Douglas |  savings
(145, 33), -- Douglas |  cheque
(147, 5), -- Ian |  savings
(147, 8), -- Ian |  credit
(148, 23), -- Craig |  savings
(149, 29), -- Brandy |  brokerage
(150, 15), -- Alex |  retirement annuity
(150, 17), -- Alex |  brokerage
(150, 12), -- Alex |  cheque
(151, 13), -- Valerie |  savings
(151, 8), -- Valerie |  credit
(151, 26), -- Valerie |  credit
(153, 19), -- Cory |  cheque
(153, 26), -- Cory |  credit
(153, 14), -- Cory |  brokerage
(154, 12), -- Whitney |  cheque
(155, 9), -- Gary |  savings
(155, 33), -- Gary |  cheque
(155, 27), -- Gary |  brokerage
(155, 31), -- Gary |  retirement annuity
(156, 35), -- Derrick |  credit
(158, 16), -- Luis |  savings
(158, 7), -- Luis |  retirement annuity
(158, 13), -- Luis |  savings
(159, 31), -- Diana |  retirement annuity
(159, 16), -- Diana |  savings
(161, 20), -- Leslie |  savings
(161, 10), -- Leslie |  retirement annuity
(161, 21), -- Leslie |  brokerage
(162, 2), -- Caitlin |  credit
(163, 27), -- Leah |  brokerage
(163, 19), -- Leah |  cheque
(163, 12), -- Leah |  cheque
(163, 8), -- Leah |  credit
(164, 29), -- Natasha |  brokerage
(164, 13), -- Natasha |  savings
(164, 11), -- Natasha |  credit
(165, 8), -- Erika |  credit
(165, 9), -- Erika |  savings
(165, 13), -- Erika |  savings
(165, 23), -- Erika |  savings
(166, 33), -- Casey |  cheque
(166, 27), -- Casey |  brokerage
(166, 18), -- Casey |  credit
(166, 1), -- Casey |  credit
(167, 18), -- Latoya |  credit
(167, 17), -- Latoya |  brokerage
(167, 27), -- Latoya |  brokerage
(167, 30), -- Latoya |  retirement annuity
(168, 31), -- Erik |  retirement annuity
(168, 10), -- Erik |  retirement annuity
(168, 33), -- Erik |  cheque
(169, 13), -- Dana |  savings
(169, 25), -- Dana |  retirement annuity
(169, 35), -- Dana |  credit
(170, 32), -- Victor |  credit
(171, 3), -- Brent |  cheque
(172, 20), -- Dominique |  savings
(172, 26), -- Dominique |  credit
(172, 24), -- Dominique |  brokerage
(172, 10), -- Dominique |  retirement annuity
(173, 15), -- Frank |  retirement annuity
(173, 19), -- Frank |  cheque
(174, 6), -- Brittney |  brokerage
(175, 22), -- Evan |  retirement annuity
(175, 31), -- Evan |  retirement annuity
(176, 17), -- Gabriel |  brokerage
(177, 3), -- Julia |  cheque
(177, 29), -- Julia |  brokerage
(178, 33), -- Candice |  cheque
(178, 15), -- Candice |  retirement annuity
(178, 14), -- Candice |  brokerage
(178, 13), -- Candice |  savings
(179, 1), -- Karen |  credit
(179, 23), -- Karen |  savings
(179, 18), -- Karen |  credit
(179, 19), -- Karen |  cheque
(180, 21), -- Melanie |  brokerage
(180, 10), -- Melanie |  retirement annuity
(180, 20), -- Melanie |  savings
(180, 7), -- Melanie |  retirement annuity
(181, 23), -- Adrian |  savings
(181, 19), -- Adrian |  cheque
(182, 26), -- Stacey |  credit
(182, 3), -- Stacey |  cheque
(182, 10), -- Stacey |  retirement annuity
(183, 14), -- Margaret |  brokerage
(183, 27), -- Margaret |  brokerage
(184, 22), -- Sheena |  retirement annuity
(184, 17), -- Sheena |  brokerage
(185, 22), -- Wesley |  retirement annuity
(185, 32), -- Wesley |  credit
(186, 13), -- Vincent |  savings
(186, 16), -- Vincent |  savings
(186, 3), -- Vincent |  cheque
(186, 26), -- Vincent |  credit
(187, 9), -- Alexandra |  savings
(187, 33), -- Alexandra |  cheque
(188, 8), -- Katrina |  credit
(188, 27), -- Katrina |  brokerage
(188, 35), -- Katrina |  credit
(188, 24), -- Katrina |  brokerage
(189, 29), -- Bethany |  brokerage
(189, 26), -- Bethany |  credit
(192, 20), -- Jeffery |  savings
(192, 4), -- Jeffery |  savings
(192, 31), -- Jeffery |  retirement annuity
(193, 27), -- Curtis |  brokerage
(193, 9), -- Curtis |  savings
(193, 28), -- Curtis |  savings
(193, 31), -- Curtis |  retirement annuity
(194, 6), -- Carrie |  brokerage
(194, 26), -- Carrie |  credit
(195, 7), -- Todd |  retirement annuity
(196, 32), -- Blake |  credit
(196, 19), -- Blake |  cheque
(196, 15), -- Blake |  retirement annuity
(197, 32), -- Christian |  credit
(197, 21), -- Christian |  brokerage
(199, 35), -- Dennis |  credit
(199, 27), -- Dennis |  brokerage
(199, 26), -- Dennis |  credit
(199, 22), -- Dennis |  retirement annuity
(200, 21), -- Alison |  brokerage
(200, 8), -- Alison |  credit
(200, 12), -- Alison |  cheque
(201, 12), -- Trevor |  cheque
(201, 28), -- Trevor |  savings
(201, 8), -- Trevor |  credit
(201, 29), -- Trevor |  brokerage
(202, 26), -- Seth |  credit
(202, 16), -- Seth |  savings
(202, 10), -- Seth |  retirement annuity
(202, 2), -- Seth |  credit
(203, 20), -- Kara |  savings
(204, 18), -- Joanna |  credit
(204, 19), -- Joanna |  cheque
(205, 29), -- Rachael |  brokerage
(207, 21), -- Felicia |  brokerage
(207, 2), -- Felicia |  credit
(207, 24), -- Felicia |  brokerage
(207, 13), -- Felicia |  savings
(210, 15), -- Candace |  retirement annuity
(210, 30), -- Candace |  retirement annuity
(210, 21), -- Candace |  brokerage
(210, 12), -- Candace |  cheque
(211, 23), -- Jasmine |  savings
(213, 15), -- Susan |  retirement annuity
(214, 9), -- Sandra |  savings
(214, 1), -- Sandra |  credit
(215, 23), -- Tracy |  savings
(215, 4), -- Tracy |  savings
(218, 5), -- Tina |  savings
(218, 18), -- Tina |  credit
(218, 30), -- Tina |  retirement annuity
(219, 4), -- Krystle |  savings
(219, 29), -- Krystle |  brokerage
(219, 32), -- Krystle |  credit
(219, 16), -- Krystle |  savings
(221, 11), -- Jeremiah |  credit
(221, 32), -- Jeremiah |  credit
(223, 14), -- Miguel |  brokerage
(224, 25), -- Tony |  retirement annuity
(224, 31), -- Tony |  retirement annuity
(224, 9), -- Tony |  savings
(225, 23), -- Alexis |  savings
(226, 24), -- Gina |  brokerage
(228, 27), -- Pamela |  brokerage
(228, 5), -- Pamela |  savings
(229, 6), -- Mitchell |  brokerage
(229, 2), -- Mitchell |  credit
(229, 5), -- Mitchell |  savings
(229, 18), -- Mitchell |  credit
(230, 7), -- Hannah |  retirement annuity
(230, 30), -- Hannah |  retirement annuity
(230, 29), -- Hannah |  brokerage
(231, 8), -- Renee |  credit
(232, 25), -- Denise |  retirement annuity
(232, 14), -- Denise |  brokerage
(233, 16), -- Molly |  savings
(233, 10), -- Molly |  retirement annuity
(233, 24), -- Molly |  brokerage
(234, 22), -- Jerry |  retirement annuity
(234, 21), -- Jerry |  brokerage
(234, 24), -- Jerry |  brokerage
(234, 35), -- Jerry |  credit
(235, 7), -- Misty |  retirement annuity
(235, 9), -- Misty |  savings
(235, 19), -- Misty |  cheque
(235, 13), -- Misty |  savings
(236, 1), -- Mario |  credit
(238, 15), -- Jaclyn |  retirement annuity
(239, 15), -- Brenda |  retirement annuity
(240, 31), -- Terry |  retirement annuity
(240, 25), -- Terry |  retirement annuity
(240, 27), -- Terry |  brokerage
(240, 11), -- Terry |  credit
(241, 15), -- Lacey |  retirement annuity
(242, 35), -- Shaun |  credit
(244, 15), -- Heidi |  retirement annuity
(245, 4), -- Troy |  savings
(245, 21), -- Troy |  brokerage
(247, 23), -- Desiree |  savings
(247, 15), -- Desiree |  retirement annuity
(247, 27), -- Desiree |  brokerage
(248, 8), -- Jorge |  credit
(248, 7), -- Jorge |  retirement annuity
(251, 18), -- Drew |  credit
(251, 13), -- Drew |  savings
(251, 19), -- Drew |  cheque
(252, 16), -- Sabrina |  savings
(252, 21), -- Sabrina |  brokerage
(252, 12), -- Sabrina |  cheque
(255, 26), -- Alisha |  credit
(255, 12), -- Alisha |  cheque
(255, 30), -- Alisha |  retirement annuity
(255, 9), -- Alisha |  savings
(256, 3), -- Teresa |  cheque
(256, 9), -- Teresa |  savings
(257, 18), -- Johnny |  credit
(257, 26), -- Johnny |  credit
(257, 32), -- Johnny |  credit
(258, 32) -- Meagan |  credit
GO

-- Populate Investments Table
INSERT INTO [dbo].[Investments]
			([userAccountID], [instrumentID], [investmentValue])
VALUES
(1, 6, 5053), -- art
(2, 4, 2528), -- art
(3, 7, 7617), -- gold
(4, 6, 8422), -- property deeds
(5, 6, 2705), -- property deeds
(6, 2, 8571), -- property deeds
(7, 8, 3687), -- cash
(8, 1, 9250), -- bond
(9, 7, 7793), -- cash
(10, 6, 3395), -- bond
(11, 3, 2071), -- property deeds
(12, 5, 8283), -- crypto currency
(13, 5, 1720), -- crypto currency
(14, 6, 1320), -- bond
(15, 3, 3066), -- bond
(16, 7, 6081), -- property deeds
(17, 8, 9682), -- gold
(18, 1, 7363), -- deposit
(19, 7, 9946), -- cash
(20, 7, 6492), -- gold
(21, 6, 2674), -- crypto currency
(22, 6, 2855), -- cash
(23, 7, 3965), -- property deeds
(24, 3, 3934), -- deposit
(25, 2, 6291), -- property deeds
(26, 5, 9267), -- cash
(27, 1, 9984), -- bond
(28, 6, 5065), -- gold
(29, 7, 3882), -- common stock
(30, 3, 5570), -- deposit
(31, 8, 7857), -- bond
(32, 1, 8103), -- art
(33, 4, 6130), -- property deeds
(34, 6, 9142), -- art
(35, 6, 6847), -- deposit
(36, 8, 414), -- property deeds
(37, 1, 9557), -- gold
(38, 2, 6723), -- crypto currency
(39, 5, 9268), -- bond
(40, 7, 7290), -- art
(41, 2, 3219), -- deposit
(42, 1, 3110), -- cash
(43, 4, 7477), -- common stock
(44, 5, 3208), -- art
(45, 8, 9112), -- art
(46, 1, 8643), -- bond
(47, 8, 8879), -- cash
(48, 7, 7249), -- gold
(49, 1, 3579), -- bond
(50, 4, 9258), -- cash
(51, 1, 2728), -- art
(52, 1, 4299), -- property deeds
(53, 6, 2487), -- crypto currency
(54, 8, 1680), -- deposit
(55, 2, 7676), -- cash
(56, 3, 8701), -- art
(57, 7, 252), -- art
(58, 3, 6699), -- crypto currency
(59, 8, 6567), -- art
(60, 1, 9966), -- art
(61, 5, 1500), -- property deeds
(62, 5, 4078), -- bond
(63, 3, 2166), -- bond
(64, 5, 8025), -- bond
(65, 3, 4287), -- common stock
(66, 7, 9664), -- crypto currency
(67, 1, 2116), -- art
(68, 6, 474), -- gold
(69, 5, 7089), -- property deeds
(70, 6, 5088), -- deposit
(71, 6, 9739), -- common stock
(72, 1, 5285), -- gold
(73, 8, 7047), -- deposit
(74, 1, 6689), -- property deeds
(75, 2, 7580), -- bond
(76, 8, 8521), -- crypto currency
(77, 2, 7609), -- gold
(78, 3, 7399), -- crypto currency
(79, 4, 2208), -- deposit
(80, 8, 6999), -- property deeds
(81, 1, 5992), -- bond
(82, 7, 3076), -- common stock
(83, 6, 6439), -- crypto currency
(84, 2, 2949), -- deposit
(85, 4, 5488), -- cash
(86, 1, 3779), -- property deeds
(87, 6, 8050), -- crypto currency
(88, 7, 7855), -- crypto currency
(89, 5, 5776), -- art
(90, 5, 3996), -- cash
(91, 5, 8596), -- common stock
(92, 4, 817), -- common stock
(93, 2, 5592), -- bond
(94, 2, 413), -- cash
(95, 4, 4108), -- common stock
(96, 7, 5579), -- common stock
(97, 3, 4238), -- art
(98, 5, 6142), -- cash
(99, 1, 6215), -- cash
(100, 6, 6532), -- property deeds
(101, 3, 9985), -- crypto currency
(102, 3, 9814), -- crypto currency
(103, 7, 5863), -- property deeds
(104, 7, 9790), -- crypto currency
(105, 5, 6402), -- common stock
(106, 3, 8259), -- common stock
(107, 6, 5854), -- crypto currency
(108, 4, 4426), -- crypto currency
(109, 8, 2464), -- common stock
(110, 2, 270), -- property deeds
(111, 1, 4719), -- gold
(112, 7, 761), -- cash
(113, 1, 4552), -- deposit
(114, 1, 6695), -- gold
(115, 2, 4392), -- deposit
(116, 8, 1638), -- art
(117, 6, 4379), -- common stock
(118, 8, 8197), -- bond
(119, 4, 6887), -- gold
(120, 7, 1136), -- bond
(121, 7, 5811), -- gold
(122, 3, 3948), -- gold
(123, 1, 3788), -- gold
(124, 5, 2645), -- crypto currency
(125, 8, 657), -- property deeds
(126, 5, 2689), -- deposit
(127, 5, 9469), -- art
(128, 6, 1052), -- common stock
(129, 7, 7170), -- crypto currency
(130, 2, 2214), -- crypto currency
(131, 5, 742), -- property deeds
(132, 2, 6288), -- crypto currency
(133, 7, 8575), -- crypto currency
(134, 7, 6358), -- property deeds
(135, 2, 1512), -- bond
(136, 2, 8585), -- deposit
(137, 4, 8199), -- art
(138, 2, 7305), -- cash
(139, 5, 3994), -- deposit
(140, 4, 4647), -- gold
(141, 6, 1575), -- property deeds
(142, 1, 3135), -- common stock
(143, 1, 6376), -- property deeds
(144, 1, 9130), -- crypto currency
(145, 3, 4798), -- bond
(146, 8, 1428), -- property deeds
(147, 6, 3956), -- common stock
(148, 4, 592), -- property deeds
(149, 1, 1406), -- common stock
(150, 4, 8983), -- property deeds
(151, 8, 2391), -- crypto currency
(152, 8, 106), -- cash
(153, 6, 7913), -- property deeds
(154, 5, 1320), -- cash
(155, 5, 596), -- cash
(156, 1, 9017), -- bond
(157, 1, 6195), -- cash
(158, 1, 5320), -- property deeds
(159, 2, 3145), -- deposit
(160, 8, 1653), -- bond
(161, 5, 6436), -- cash
(162, 1, 481), -- art
(163, 7, 451), -- common stock
(164, 4, 5060), -- crypto currency
(165, 3, 7662), -- deposit
(166, 1, 7984), -- deposit
(167, 5, 3450), -- art
(168, 4, 4987), -- bond
(169, 8, 4104), -- common stock
(170, 7, 2234), -- deposit
(171, 5, 3756), -- property deeds
(172, 4, 8275), -- art
(173, 4, 9386), -- crypto currency
(174, 3, 910), -- cash
(175, 1, 1731), -- bond
(176, 8, 4911), -- cash
(177, 6, 4155), -- deposit
(178, 5, 8873), -- common stock
(179, 1, 1694), -- common stock
(180, 6, 5726), -- property deeds
(181, 8, 6877), -- gold
(182, 5, 3906), -- gold
(183, 7, 445), -- gold
(184, 6, 335), -- deposit
(185, 2, 5627), -- common stock
(186, 2, 1947), -- crypto currency
(187, 2, 7101), -- bond
(188, 6, 9845), -- deposit
(189, 1, 7545), -- deposit
(190, 4, 5112), -- bond
(191, 7, 3782), -- gold
(192, 3, 1012), -- bond
(193, 1, 1574), -- property deeds
(194, 4, 3418), -- common stock
(195, 7, 1427), -- property deeds
(196, 5, 8669), -- deposit
(197, 1, 2981), -- gold
(198, 6, 8441), -- gold
(199, 5, 7947), -- crypto currency
(200, 7, 9145), -- crypto currency
(201, 6, 4324), -- crypto currency
(202, 1, 5785), -- bond
(203, 4, 7308), -- art
(204, 3, 6002), -- deposit
(205, 8, 155), -- common stock
(206, 4, 10071), -- crypto currency
(207, 2, 5150), -- deposit
(208, 3, 4518), -- bond
(209, 2, 9790), -- property deeds
(210, 7, 3692), -- art
(211, 1, 2029), -- gold
(212, 7, 8828), -- deposit
(213, 7, 4648), -- cash
(214, 5, 2657), -- crypto currency
(215, 4, 2057), -- crypto currency
(216, 8, 9909), -- crypto currency
(217, 8, 4014), -- common stock
(218, 6, 2064), -- property deeds
(219, 8, 2673), -- cash
(220, 6, 958), -- cash
(221, 4, 3015), -- gold
(222, 8, 6781), -- art
(223, 4, 624), -- common stock
(224, 6, 6366), -- crypto currency
(225, 7, 4051), -- property deeds
(226, 7, 7193), -- deposit
(227, 3, 4278), -- art
(228, 3, 4420), -- art
(229, 7, 9028), -- crypto currency
(230, 2, 2064), -- bond
(231, 3, 7748), -- cash
(232, 3, 8751), -- art
(233, 6, 6356), -- art
(234, 4, 3435), -- bond
(235, 5, 6176), -- bond
(236, 5, 8941), -- property deeds
(237, 5, 2348), -- gold
(238, 1, 1319), -- cash
(239, 1, 4526), -- bond
(240, 5, 2600), -- crypto currency
(241, 4, 1169), -- crypto currency
(242, 1, 2821), -- property deeds
(243, 2, 8760), -- deposit
(244, 6, 4322), -- gold
(245, 5, 5262), -- common stock
(246, 2, 1201), -- crypto currency
(247, 1, 9061), -- gold
(248, 4, 9594), -- art
(249, 5, 3480), -- property deeds
(250, 1, 2793), -- gold
(251, 4, 6104), -- cash
(252, 1, 5051), -- crypto currency
(253, 4, 5566), -- deposit
(254, 5, 3559), -- deposit
(255, 5, 6071), -- art
(256, 4, 4343), -- bond
(257, 8, 1232), -- bond
(258, 5, 6653), -- cash
(259, 6, 4469), -- gold
(260, 7, 3463), -- crypto currency
(261, 2, 1242), -- cash
(262, 1, 7478), -- gold
(263, 7, 9768), -- bond
(264, 8, 8689), -- bond
(265, 8, 5681), -- bond
(266, 6, 2884), -- deposit
(267, 7, 9309), -- bond
(268, 7, 280), -- property deeds
(269, 3, 8995), -- art
(270, 7, 6883), -- property deeds
(271, 7, 9869), -- property deeds
(272, 5, 9229), -- deposit
(273, 4, 9681), -- crypto currency
(274, 2, 9464), -- cash
(275, 6, 6793), -- crypto currency
(276, 6, 630), -- cash
(277, 3, 9483), -- art
(278, 2, 5860), -- art
(279, 1, 1285), -- crypto currency
(280, 6, 7376), -- bond
(281, 3, 7414), -- crypto currency
(282, 4, 4921), -- deposit
(283, 6, 1814), -- art
(284, 2, 2091), -- deposit
(285, 5, 931), -- common stock
(286, 3, 3441), -- gold
(287, 8, 7470), -- gold
(288, 7, 1574), -- bond
(289, 3, 4961), -- art
(290, 5, 851), -- deposit
(291, 1, 3902), -- art
(292, 8, 4365), -- common stock
(293, 4, 5506), -- gold
(294, 7, 3314), -- art
(295, 4, 7430), -- deposit
(296, 4, 8747), -- bond
(297, 7, 4789), -- deposit
(298, 6, 7294), -- bond
(299, 3, 1717), -- art
(300, 5, 1858), -- crypto currency
(301, 3, 5273), -- bond
(302, 6, 8895), -- art
(303, 6, 2914), -- bond
(304, 2, 4437), -- art
(305, 5, 8085), -- gold
(306, 3, 2040), -- crypto currency
(307, 1, 2733), -- property deeds
(308, 5, 4211), -- crypto currency
(309, 1, 6386), -- art
(310, 8, 2489), -- cash
(311, 3, 5898), -- property deeds
(312, 6, 3393), -- property deeds
(313, 1, 8553), -- property deeds
(314, 1, 9165), -- gold
(315, 8, 4060), -- cash
(316, 8, 3253), -- bond
(317, 3, 10072), -- gold
(318, 1, 8423), -- property deeds
(319, 5, 2293), -- cash
(320, 2, 4768), -- property deeds
(321, 8, 5153), -- art
(322, 6, 1035), -- deposit
(323, 5, 6141), -- property deeds
(324, 6, 3293), -- deposit
(325, 4, 4274), -- deposit
(326, 5, 2619), -- cash
(327, 5, 6336), -- cash
(328, 4, 4888), -- crypto currency
(329, 6, 7870), -- property deeds
(330, 2, 9052), -- crypto currency
(331, 6, 2749), -- cash
(332, 8, 2182), -- property deeds
(333, 4, 2213), -- common stock
(334, 6, 6312), -- art
(335, 2, 6067), -- bond
(336, 6, 770), -- crypto currency
(337, 4, 3400), -- bond
(338, 6, 807), -- common stock
(339, 4, 4029), -- art
(340, 4, 3149), -- crypto currency
(341, 7, 6897), -- deposit
(342, 6, 5738), -- deposit
(343, 2, 8299), -- gold
(344, 7, 2648), -- bond
(345, 3, 6667), -- property deeds
(346, 7, 7569), -- cash
(347, 3, 422), -- common stock
(348, 1, 1450), -- art
(349, 3, 2983), -- crypto currency
(350, 1, 3181), -- deposit
(351, 4, 1965), -- art
(352, 1, 7188), -- crypto currency
(353, 3, 5364), -- cash
(354, 5, 8155), -- gold
(355, 1, 4285), -- art
(356, 5, 4074), -- common stock
(357, 3, 5779), -- deposit
(358, 8, 2528), -- cash
(359, 1, 6616), -- cash
(360, 8, 9632), -- cash
(361, 5, 666), -- bond
(362, 2, 4629), -- common stock
(363, 2, 7640), -- property deeds
(364, 4, 4020), -- art
(365, 8, 4980), -- gold
(366, 4, 7470), -- crypto currency
(367, 7, 2597), -- deposit
(368, 7, 7500), -- property deeds
(369, 3, 1814), -- bond
(370, 5, 2607), -- art
(371, 7, 9664), -- deposit
(372, 8, 5513), -- bond
(373, 8, 1078), -- common stock
(374, 6, 4743), -- art
(375, 5, 9044), -- deposit
(376, 4, 3943), -- bond
(377, 5, 8424), -- bond
(378, 3, 9522), -- property deeds
(379, 7, 6075), -- cash
(380, 8, 4985), -- art
(381, 3, 800), -- common stock
(382, 5, 6669), -- deposit
(383, 8, 2262), -- common stock
(384, 1, 7437), -- property deeds
(385, 2, 3408), -- gold
(386, 3, 6339), -- cash
(387, 2, 8376), -- crypto currency
(388, 5, 9650), -- deposit
(389, 2, 9961), -- deposit
(390, 7, 4969), -- art
(391, 2, 2222), -- property deeds
(392, 6, 1288), -- cash
(393, 8, 820), -- bond
(394, 7, 9613), -- property deeds
(395, 7, 8798), -- property deeds
(396, 4, 2811), -- crypto currency
(397, 6, 4008), -- crypto currency
(398, 4, 9797), -- common stock
(399, 4, 4312), -- crypto currency
(400, 7, 3025), -- deposit
(401, 3, 2287), -- crypto currency
(402, 6, 6146), -- deposit
(403, 5, 4976), -- art
(404, 4, 1052), -- property deeds
(405, 3, 3602), -- deposit
(406, 6, 1741), -- bond
(407, 5, 9941), -- crypto currency
(408, 2, 4646), -- crypto currency
(409, 6, 5120), -- cash
(410, 7, 2517), -- cash
(411, 2, 5584), -- gold
(412, 2, 4809), -- common stock
(413, 5, 7482), -- crypto currency
(414, 4, 4652), -- deposit
(415, 5, 8626), -- deposit
(416, 7, 9741), -- bond
(417, 5, 7250), -- common stock
(418, 5, 2476), -- art
(419, 3, 1799), -- gold
(420, 3, 3724), -- crypto currency
(421, 3, 7215), -- deposit
(422, 6, 1208), -- gold
(423, 4, 1054), -- gold
(424, 5, 1133), -- cash
(425, 4, 2551), -- bond
(426, 4, 1874), -- cash
(427, 5, 3843), -- common stock
(428, 2, 2273), -- property deeds
(429, 1, 3794), -- cash
(430, 6, 7581), -- cash
(431, 4, 7024), -- bond
(432, 2, 7953), -- crypto currency
(433, 2, 5573), -- cash
(434, 1, 598), -- art
(435, 2, 3911), -- bond
(436, 5, 5531), -- cash
(437, 2, 5047), -- deposit
(438, 2, 1167), -- art
(439, 8, 5235), -- cash
(440, 2, 3488), -- deposit
(441, 8, 5821), -- crypto currency
(442, 1, 4018), -- crypto currency
(443, 8, 4448), -- art
(444, 6, 8846), -- crypto currency
(445, 3, 3084), -- deposit
(446, 4, 551), -- deposit
(447, 7, 4494), -- cash
(448, 5, 5447), -- bond
(449, 6, 8687), -- common stock
(450, 2, 8160), -- art
(451, 1, 4782), -- deposit
(452, 1, 5427), -- crypto currency
(453, 8, 1300), -- bond
(454, 8, 7246), -- gold
(455, 5, 4387), -- cash
(456, 7, 239), -- art
(457, 8, 8426), -- common stock
(458, 6, 1310), -- bond
(459, 8, 1151), -- bond
(460, 5, 1132), -- common stock
(461, 1, 3122), -- crypto currency
(462, 3, 1097), -- cash
(463, 7, 6378), -- deposit
(464, 3, 5232), -- deposit
(465, 8, 5672), -- property deeds
(466, 7, 1442), -- crypto currency
(467, 7, 9266), -- gold
(468, 2, 207), -- gold
(469, 8, 3891), -- deposit
(470, 8, 8983), -- crypto currency
(471, 5, 731), -- deposit
(472, 2, 2848), -- crypto currency
(473, 2, 2544), -- deposit
(474, 1, 9335), -- deposit
(475, 6, 7518), -- deposit
(476, 6, 9897), -- common stock
(477, 3, 8895), -- property deeds
(478, 3, 138), -- gold
(479, 3, 6538), -- cash
(480, 5, 881), -- art
(481, 4, 5344), -- property deeds
(482, 4, 8461), -- cash
(483, 6, 9938), -- property deeds
(484, 8, 4644), -- cash
(485, 7, 10063), -- common stock
(486, 3, 1700), -- art
(487, 1, 4700), -- common stock
(488, 6, 2724), -- property deeds
(489, 6, 8403), -- property deeds
(490, 4, 7456), -- art
(491, 7, 3231), -- cash
(492, 4, 8839), -- deposit
(493, 7, 738), -- gold
(494, 4, 2357), -- cash
(495, 6, 3493), -- common stock
(496, 5, 2036), -- common stock
(497, 6, 4569), -- gold
(498, 3, 7134), -- common stock
(499, 7, 2281), -- deposit
(500, 6, 4148), -- property deeds
(501, 7, 5615), -- deposit
(502, 3, 5280), -- crypto currency
(503, 8, 4551), -- cash
(504, 1, 8158), -- property deeds
(505, 5, 8910), -- bond
(506, 3, 251), -- art
(507, 6, 6216), -- gold
(508, 5, 2070), -- gold
(509, 2, 8021), -- art
(510, 5, 3261), -- bond
(511, 2, 1746), -- gold
(512, 4, 2021), -- property deeds
(513, 5, 113), -- crypto currency
(514, 2, 6034), -- gold
(515, 7, 9343), -- bond
(516, 3, 7317), -- gold
(517, 1, 7389), -- common stock
(518, 4, 9458), -- common stock
(519, 1, 9866), -- property deeds
(520, 8, 3138), -- bond
(521, 4, 7153), -- common stock
(522, 5, 4381), -- property deeds
(523, 6, 5658), -- common stock
(524, 6, 8718), -- bond
(525, 6, 2874), -- crypto currency
(526, 1, 9311), -- cash
(527, 8, 4783), -- gold
(528, 8, 6800), -- cash
(529, 3, 1702), -- gold
(530, 3, 2039), -- art
(531, 1, 2848), -- bond
(532, 5, 1417), -- bond
(533, 3, 6820) -- property deeds
GO
