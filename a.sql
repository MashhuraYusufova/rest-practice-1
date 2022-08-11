CREATE TABLE  customers (
    id   SERIAL PRIMARY KEY,	
    ust_code VARCHAR(6), 
	  name VARCHAR(40),
	  city VARCHAR(35),
	  working_area VARCHAR(35),
	  country VARCHAR(20),
	  grade NUMERIC,
	  opening_amt NUMERIC,
	  receive_amt NUMERIC,
	  payment_amt NUMERIC,
	  outstanding_amt NUMERIC,
	  phone VARCHAR(17)
);
ust_code, city, working_area, country, grade, opening_amt, receive_amt, 
payment_amt, outstanding_amt, phone
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00013', 'Holmes', 'London', 'London', 'UK', '2', '6000.00', '5000.00', '7000.00', '4000.00', 'BBBBBBB' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00001', 'Micheal', 'New York', 'New York', 'USA', '2', '3000.00', '5000.00', '2000.00', '6000.00', 'CCCCCCC' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00020', 'Albert', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '6000.00', '6000.00', 'BBBBSBB' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00025', 'Ravindran', 'Bangalore', 'Bangalore', 'India', '2', '5000.00', '7000.00', '4000.00', '8000.00', 'AVAVAVA' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00024', 'Cook', 'London', 'London', 'UK', '2', '4000.00', '9000.00', '7000.00', '6000.00', 'FSDDSDF' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00015', 'Stuart', 'London', 'London', 'UK', '1', '6000.00', '8000.00', '3000.00', '11000.00', 'GFSGERS' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00002', 'Bolt', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '9000.00', '3000.00', 'DDNRDRH');
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00018', 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', '7000.00', '7000.00', '9000.00', '5000.00', 'NHBGVFC' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00021', 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', '7000.00', '7000.00', '7000.00', '7000.00', 'WERTGDF' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', '8000.00', '7000.00', '7000.00', '8000.00', 'ZZZZBFV');
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', '7000.00', '11000.00', '7000.00', '11000.00', '147-25896312' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', '7000.00', '11000.00', '9000.00', '9000.00', 'GHRDWSD' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', '7000.00', '11000.00', '9000.00', '9000.00', '113-12345678');
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00004', 'Winston', 'Brisban', 'Brisban', 'Australia', '1', '5000.00', '8000.00', '7000.00', '6000.00', 'AAAAAAA' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00023', 'Karl', 'London', 'London', 'UK', '0', '4000.00', '6000.00', '7000.00', '3000.00', 'AAAABAA' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00006', 'Shilton', 'Torento', 'Torento', 'Canada', '1', '10000.00', '7000.00', '6000.00', '11000.00', 'DDDDDDD' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00010', 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', '6000.00', '4000.00', '5000.00', '5000.00', 'MMMMMMM' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '4000.00', '3000.00', '9000.00', 'AAAAAAB' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00012', 'Steven', 'San Jose', 'San Jose', 'USA', '1', '5000.00', '7000.00', '9000.00', '3000.00', 'KRFYGJK' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00008', 'Karolina', 'Torento', 'Torento', 'Canada', '1', '7000.00', '7000.00', '9000.00', '5000.00', 'HJKORED' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00003', 'Martin', 'Torento', 'Torento', 'Canada', '2', '8000.00', '7000.00', '7000.00', '8000.00', 'MJYURFD' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00009', 'Ramesh', 'Mumbai', 'Mumbai', 'India', '3', '8000.00', '7000.00', '3000.00', '12000.00', 'Phone No' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00014', 'Rangarappa', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'AAAATGF');
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00016', 'Venkatpati', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'JRTVFDD' );
INSERT INTO customers (ust_code, name, city, working_area, country, grade, opening_amt, receive_amt, payment_amt, outstanding_amt,phone) VALUES ('C00011', 'Sundariya', 'Chennai', 'Chennai', 'India', '3', '7000.00', '11000.00', '7000.00', '11000.00', 'PPHGRTS' );

