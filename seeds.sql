
INSERT INTO schema_v1.guest (guest_id, name, contact_number, email, address)
VALUES (1, 'Juan Dela Cruz', '09123456789', 'juan@gmail.com', 'Lipa City');


INSERT INTO schema_v2.room (room_id, room_type, price, status, capacity)
VALUES (1, 'Deluxe', 2500.00, 'Available', 2);

INSERT INTO schema_v3.admin (admin_id, admin_name, role)
VALUES (1, 'Admin 1', 'Admin');

INSERT INTO schema_v4.reservation (reservation_id, guest_id, room_id, admin_id, check_in_date, check_out_date, reservation_status)
VALUES (1, 1, 1, 1, '2025-12-10', '2025-12-15', 'Confirmed');

INSERT INTO schema_v5.payment (payment_id, reservation_id, amount, payment_method, payment_date)

VALUES (1, 1, 12500.00, 'Credit Card', '2025-12-09');
