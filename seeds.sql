INSERT INTO schema_v1.guest (name, contact_number, email, address) VALUES
('Keifer Cruz', '09456355789', 'keifer@gmail.com', 'Manila'),
('Shane Garcia', '09089424514', 'shane@gmail.com', 'Quezon City'),
('Carlos Mendoza', '09178887765', 'carlos@gmail.com', 'Tanauan City'),
('Alyssa Gonzales', '09223456781', 'alyssa@yahoo.com', 'Malvar, Batangas'),
('Rico Santos', '09354441234', 'rico.s@example.com', 'San Jose, Batangas'),
('Bianca Monteverde', '09193456789', 'bianca.m@gmail.com', 'Cuenca, Batangas'),
('Mark Velasco', '09981234567', 'markv@gmail.com', 'Sto. Tomas City');

INSERT INTO schema_v2.room (room_type, price, status, capacity) VALUES
('Standard', 1500.00, 'Available', 2),
('Deluxe', 2500.00, 'Available', 4),  
('Suite', 4500.00, 'Available', 4),
('Executive', 3800.00, 'Occupied', 3),
('Family', 3200.00, 'Available', 6),
('Single', 1200.00, 'Available', 1),
('Twin Bed', 1800.00, 'Occupied', 2);

INSERT INTO schema_v3.admin (admin_name, role) VALUES
('Anne Bautista', 'Receptionist'),
('Robert Tan', 'Receptionist'),
('Bianca Belair', 'Staff'),
('Alexa Lim', 'Manager'),
('Rhea Yap', 'Front Desk'),
('Quinn Harley', 'Supervisor');

INSERT INTO schema_v4.reservation
(guest_id, room_id, admin_id, check_in_date, check_out_date, reservation_status) VALUES
(1, 1, 1, '2025-12-01', '2025-12-02', 'Confirmed'),
(1, 2, 1, '2025-12-03', '2025-12-04', 'Confirmed'),
(2, 2, 2, '2025-12-13', '2025-12-14', 'Confirmed'),
(3, 3, 2, '2025-02-01', '2025-02-03', 'Confirmed'),
(4, 4, 1, '2025-02-10', '2025-02-12', 'Pending'),
(5, 5, 3, '2025-02-15', '2025-02-18', 'Confirmed'),
(1, 6, 4, '2025-03-01', '2025-03-02', 'Cancelled'),
(2, 7, 1, '2025-03-05', '2025-03-08', 'Confirmed');

INSERT INTO schema_v5.payment (reservation_id, amount, payment_method, payment_date) VALUES
(1, 4000.00, 'Cash', '2025-12-01'),
(2, 4000.00, 'Gcash', '2025-02-03'),
(3, 5000.00, 'Cash', '2025-12-13'),
(4, 1200.00, 'Cash', '2025-02-10'),
(5, 4500.00, 'GCash', '2025-02-15'),
(6, 3800.00, 'Debit Card', '2025-03-01'),
(7, 2500.00, 'Cash', '2025-03-05'),
(8, 3200.00, 'Credit Card', '2025-02-01');
