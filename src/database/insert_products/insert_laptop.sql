-- ************************************************************** --
-- **************************INSERT LAPTOP*********************** --
-- ************************************************************** --

INSERT INTO CATEGORY_LAPTOP 
(
  PRODUCT_ID, CPU, CORES, THREADS, CLOCK_RATE, BOOST_CLOCK, RAM, RAM_STANDARD, RAM_BUS_SPEED, MAX_RAM, STORAGE,
  SCREEN_SIZE, SCREEN_RESOLUTION, REFRESH_RATE, TECHNOLOGY, GPU, SOUND, INTERFACES, WIRELESS_CONNECTION, WEBCAM, OTHER_FEATURE,
  KEYBOARD_BACKLIGHT, DIMENSION, LAPTOP_WEIGHT, MATERIAL, BATTERY, OS, RELEASE_DATE
)
VALUES 
(
  'L001', 'Intel Core i7-1165G7', 4, 8, 2800, 4700, 16, 'DDR4', 3200, 32, 512,
  13, '1920x1080', 60, 'IPS', 'Intel Iris Xe', 'Waves MaxxAudio', '2x USB-C, 1x Thunderbolt', 'Wi-Fi 6', 'HD Webcam', 'Fingerprint',
  'Yes', '302x199x15mm', 1300, 'Aluminum', 63, 'Windows 11', '2023-08-01'
),

(
  'L002', 'Intel Core i3-1215U', 6, 8, 1200, 4400, 8, 'DDR4', 3200, 16, 512,
  15, '1920x1080', 60, 'IPS', 'Intel UHD Graphics', 'SonicMaster audio', 'USB Type-C, 1 x USB 2.0, 2 x USB 3.2, HDMI1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.3', 'HD Webcam',
  '180° hinge, fingerprint, webcam cover', 'No', '359.7 x 232.5 x 17.9 mm', 'Plastic', 42, 'Windows 11', '2023-06-07'
),

(
  'L003', 'Intel Core Ultra 7 155H', 16, 22, 1400, 4800, 32, 'LPDDR5x',
  8533, 32, 2048, 14, '2880x1880', 60, 'OLED', 'Intel Arc Graphics',
  'Quad Speakers B&O', '2x Thunderbolt 4, 1x USB-A, 1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.3',
  '4K Webcam', '2-in-1 Convertible', 'Yes', '12.4 x 8.7 x 0.7 inches', 1450, 'Aluminum',
  66, 'Windows 11', '2024-01-15'
),

(
  'L004', 'Intel Core i7-13620H', 10, 16, 2400, 4900, 16, 'DDR4',
  3200, 48, 512, 16, '1920x1200', 165, 'IPS', 'NVIDIA GeForce RTX 4050 6GB',
  'Stereo Speakers', '1x HDMI, 2x USB-C, 2x USB-A, 1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.2',
  'HD Webcam', 'Anti-Glare Display', 'Yes', '35.5 x 24.3 x 1.99 cm', 2000, 'Aluminum', 90, 'Windows 11', '2023-06-01'
),

(
  'L005', 'Intel Core Ultra 7 155H', 16, 22, 1400, 4800, 32, 'DDR5',
  5600, 96, 512, 14, '1920x1200', 60, 'WUXGA IPS', 'NVIDIA RTX 500',
  'Stereo Speakers', '2x Thunderbolt 4, 2x USB-A, 1x HDMI, 1x RJ-45, 1x 3.5mm Audio',
  'Wi-Fi 6E, Bluetooth 5.2', 'HD Webcam', 'ThinkShutter Privacy Cover',
  'Yes', '315.9 x 223.7 x 17.7 mm', 1310, 'Carbon Fiber', 52.5, 'Windows 11 Pro', '2024-11-14'
),

(
  'L006', 'AMD Ryzen 5 7535HS', 6, 12, 3300 , 4550, 8, 'DDR5',
  4800, 96, 512, 15, '1920x1080', 144, 'IPS', 'AMD Radeon RX 6550M 4GB',
  'Dual Speakers', '1x USB-C, 2x USB-A, 1x HDMI, 1x RJ-45, 1x 3.5mm Audio',
  'Wi-Fi 6, Bluetooth 5.2', '720p Webcam', 'OMEN Gaming Hub, Mica Silver',
  'Yes', '35.79 x 25.5 x 2.35 cm', 2290, 'Plastic', 70, 'Windows 11 Home', '2024-03-10'
),

(
  'L007', 'Intel Core Ultra 7 155H', 16, 22, 1400, 4800, 16, 'LPDDR5X',
  6400, 16, 512, 14, '2880x1800', 120, 'OLED IPS', 'Intel Arc Graphics',
  'Stereo Speakers', '2x USB-C Thunderbolt 4, 2x USB-A 3.2 Gen 1, 1x HDMI 2.1, 1x 3.5mm Audio, 1x MicroSD Card Reader', 'Wi-Fi 7, Bluetooth 5.3',
  '1080p Webcam', 'Acer AI Zone, Copilot, MIL-STD-810H', 'Yes',
  '312.9 x 217.9 x 14.9 mm', 1300, 'Aluminum', 65, 'Windows 11', '2024-01-10'
),

(
  'L008', 'Intel Core i5-12450H', 8, 12, 2000, 4400, 16, 'DDR4',
  3200, 64, '512GB SSD', 15, '1920x1080', 144, 'IPS', 'NVIDIA GeForce RTX 3050',
  'Nahimic 3, Hi-Res Audio', '1x USB-C 3.2 Gen 1, 3x USB-A 3.2 Gen 1, 1x HDMI 2.0, 1x RJ-45, 1x 3.5mm Audio', 'Wi-Fi 6, Bluetooth 5.2',
  'HD Webcam', 'Red Backlit Keyboard, Thin Bezel', 'Yes',
  '359 x 254 x 21.7 mm', 1860, 'Aluminum', 51, 'Windows 11', '2024-01-10'
),

(
  'L009', 'Intel Core Ultra 5 125H', 14, 18, 1200, 4500, 16, 'LPDDR5',
  6400, 16, '512GB SSD', 14.0, '2880x1800', 120, 'IPS', 'Intel Arc Graphics',
  'Stereo Speakers', '2x USB-C (USB4, Thunderbolt 4), 1x USB-A 3.2 Gen 1, 1x HDMI 2.1, 1x 3.5mm Audio, 1x MicroSD Card Reader', 'Wi-Fi 7, Bluetooth 5.4',
  '1080p Webcam', 'Fingerprint Reader, Backlit Keyboard', 'Yes',
  '312.9 x 217.9 x 14.9 mm', 1300, 'Aluminum', 65, 'Windows 11', '2024-01-10'
),

(
  'L010', 'Intel Core i9-14900HX', 24, 32, 2200, 5800, 64, 'DDR5',
  6400, 128, '2TB SSD', 18.0, '3840x2160', 120, 'Mini LED', 'NVIDIA GeForce RTX 4090',
  'Dynaudio', '2x Thunderbolt 4, 3x USB-A 3.2 Gen 2, 1x HDMI 2.1, 1x RJ-45, 1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.3',
  'FHD Webcam', 'Mechanical Keyboard, Per-Key RGB', 'Yes',
  '397 x 330 x 23 mm', 3100, 'Aluminum', 99.9, 'Windows 11', '2024-02-20'
);

-- ************************************************************** --
-- **************************INSERT MOUSE************************ --
-- ************************************************************** --

INSERT INTO CATEGORY_MOUSE 
(
    PRODUCT_ID, SWITCH, IPS, LED, LIFESPAN, RESPOND_RATE,
    DESIGN, BATTERY_LIFE, DIMENSION, MOUSE_WEIGHT, COLOR,
    TYPE_CONNECT, CONNECTION_RANGE, SENSOR, BUTTONS
)

VALUES 
('MOUSE001', 'Omron', 400, 'RGB', 50000000, 1, 'Ergonomic', 70, '125 x 65 x 40 mm', 85, 'Black', 'Wireless (USB Receiver)', 10, 'Optical', 6),

('MOUSE002', 'Huano', 300, 'Red', 20000000, 2, 'Ambidextrous', 60, '120 x 63 x 38 mm', 78, 'White', 'Wired (USB)', 0, 'Laser', 5),

('MOUSE003', 'Kailh', 650, 'RGB', 80000000, 1, 'Claw Grip', 90, '130 x 70 x 42 mm', 95, 'Gray', 'Wireless + Wired', 15, 'Optical', 8),

('MOUSE004', 'Omron', 500, 'Blue', 50000000, 1, 'Vertical', 80, '115 x 60 x 45 mm', 100, 'Black', 'Bluetooth', 10, 'Optical', 7),

('MOUSE005', 'TTC', 400, 'RGB', 60000000, 1, 'Gaming', 50, '118 x 64 x 39 mm', 88, 'Red', 'Wired (USB)', 0, 'Laser', 9),

('MOUSE006', 1, 'Razer Green', 650, 'RGB Chroma', 70000000, 1, 'Ergonomic', 90, '126 x 66 x 38 mm', 82, 'Green', 'Wireless + Wired', 12, 'Optical', 7),

('MOUSE007', 1, 'Logitech D2FC', 300, 'White', 50000000, 2, 'Symmetrical', 60, '121 x 62 x 40 mm', 75, 'Blue', 'Wired (USB)', 0, 'Laser', 6),

('MOUSE008', 1, 'Omron', 450, 'RGB', 50000000, 1, 'Palm Grip', 85, '129 x 68 x 41 mm', 89, 'Black-Red', 'Wireless (USB Receiver)', 10, 'Optical', 8),

('MOUSE009', 1, 'Kailh GM8.0', 600, 'RGB', 80000000, 1, 'Ergonomic', 100, '135 x 70 x 43 mm', 92, 'Silver', 'Bluetooth', 15, 'Optical', 9),

('MOUSE010', 1, 'Huano Blue', 350, 'Green', 30000000, 1, 'Fingertip Grip', 50, '117 x 60 x 38 mm', 76, 'White-Gray', 'Wired (USB)', 0, 'Laser', 5);

-- ************************************************************** --
-- **************************INSERT KEYBOARD********************* --
-- ************************************************************** --

INSERT INTO CATEGORY_KEYBOARD 
(
  PRODUCT_ID, SWITCH, MODEL, KEYBOARD_SIZE, CONNECTION_RANGE,
  KEYCAP_MATERIAL, KEYBOARD_WEIGHT, RGB, NUM_KEYS
)
VALUES 
('KEYB001', 'Cherry MX Red', 'Ducky One 2 TKL', 'Tenkeyless (TKL)', 10, 'PBT', 900, 'RGB', 87),

('KEYB002', 'Razer Green', 'Razer BlackWidow V3', 'Fullsize', 0, 'ABS', 1100, 'RGB Chroma', 104),

('KEYB003', 'Gateron Brown', 'Keychron K6', '65%', 15, 'PBT', 650, 'RGB', 68),

('KEYB004', 'Kailh Choc', 'Logitech MX Mechanical', 'Low Profile', 10, 'ABS', 750, 'White Backlight', 84),

('KEYB005', 'Outemu Blue', 'Royal Kludge RK61', '60%', 10, 'ABS', 600, 'RGB', 61),

('KEYB006', 'Membrane', 'Logitech K270', 'Fullsize', 10, 'ABS', 500, 'None', 104),

('KEYB007', 'Gateron Yellow', 'Akko 3068B', '65%', 15, 'PBT', 800, 'RGB', 68),

('KEYB008', 'Cherry MX Brown', 'Kinesis Advantage2', 'Split', 0, 'PBT', 1200, 'None', 95),

('KEYB009', 'Kailh Box White', 'Keychron Q1', '75%', 0, 'PBT', 1000, 'RGB South-facing', 81),

('KEYB010', 'Cherry MX Silent Red', 'Leopold FC660C', '65%', 0, 'PBT', 900, 'White LED', 66);

-- ************************************************************** --
-- **************************INSERT HEADPHONE******************** --
-- ************************************************************** --

INSERT INTO CATEGORY_HEADPHONES 
(
    PRODUCT_ID, DIMENSION, HEADPHONES_WEIGHT, USE_TIME, CHARGE_TIME,
    CHARGING_PORT, MICROPHONE, SPEAKER, TYPE_CONNECT, CONNECTION_RANGE
)
VALUES 
('HEAD001', '180 x 170 x 80 mm', '250g', 30, 2, 'USB-C', 'Yes', '40mm Dynamic', 'Wireless + Wired', 10),

('HEAD002', '200 x 190 x 100 mm', '320g', 0, 0, 'None', 'Yes (Retractable)', '50mm Neodymium', 'Wired (3.5mm)', 0),

('HEAD003', '20 x 18 x 22 mm (each)', '5g x2', 8, 1, 'USB-C', 'Yes (ENC)', '6mm Driver', 'Wireless (Bluetooth)', 10),

('HEAD004', '150 x 135 x 60 mm', '150g', 12, 1.5, 'USB-C', 'Yes', '10mm Driver', 'Wireless (Bluetooth)', 15),

('HEAD005', '170 x 160 x 75 mm', '220g', 20, 2, 'USB-C', 'Yes', '40mm Bass Boosted', 'Wireless', 10),

('HEAD006', '120 x 40 x 30 mm', '18g', 0, 0, 'None', 'No', 'Dynamic Driver', 'Wired (3.5mm)', 0),

('HEAD007', '160 x 150 x 60 mm', '130g', 24, 1.5, 'Micro-USB', 'Yes (Noise Cancelling)', '32mm Driver', 'Wireless (Bluetooth)', 10),

('HEAD008', '22 x 19 x 23 mm (each)', '4.5g x2', 9, 1, 'USB-C', 'Yes (AI Mic)', 'Dual Dynamic', 'Wireless (Bluetooth)', 10),

('HEAD009', '210 x 200 x 100 mm', '350g', 0, 0, 'None', 'No', '50mm Reference', 'Wired (6.3mm)', 0),

('HEAD010', '140 x 120 x 55 mm', '160g', 15, 2, 'USB-C', 'Yes', 'Hybrid BA + DD', 'Wireless + Wired', 15);

-- ************************************************************** --
-- **************************INSERT CASE PC********************** --
-- ************************************************************** --

INSERT INTO CATEGORY_CASEPC 
(
  PRODUCT_ID, CASE_TYPE, NUM_PORTS, FANS,
  CONNECTION_PORTS, MATERIAL, COLOR, DIMENSION, MBOARD_SIZE
)
VALUES 
('CASE001', 'Mid Tower', 4, '3x 120mm Front, 1x 120mm Rear', '2x USB 3.0, 1x Audio', 'Steel + Tempered Glass', 'Black', '450 x 210 x 480 mm', 'ATX'),

('CASE002', 'Mini Tower', 2, '1x 120mm Rear', '1x USB 3.0, 1x Audio', 'Aluminum', 'White', '330 x 180 x 360 mm', 'Mini-ITX'),

('CASE003', 'Full Tower', 6, '3x 140mm Front, 1x 140mm Top, 1x 140mm Rear', '4x USB 3.0, 1x USB-C, Audio', 'Steel', 'Black', '600 x 250 x 550 mm', 'E-ATX'),

('CASE004', 'Mid Tower', 5, '4x 120mm ARGB Fans', '2x USB 3.0, RGB Controller', 'Steel + Glass', 'Black', '460 x 220 x 470 mm', 'ATX'),

('CASE005', 'Mid Tower', 4, '2x 140mm Front, 1x 120mm Rear', '2x USB 3.0, 1x USB 2.0', 'Mesh Steel', 'White', '440 x 210 x 470 mm', 'ATX, Micro-ATX'),

('CASE006', 'Mini ITX', 2, '1x 92mm Rear', '1x USB-C, 1x USB 3.0', 'Aluminum', 'Gray', '280 x 130 x 250 mm', 'Mini-ITX'),

('CASE007', 'Full Tower', 6, 'No Fans Included (Custom Setup)', '4x USB 3.0, 1x USB-C', 'Steel + Acrylic', 'Black', '600 x 280 x 580 mm', 'E-ATX'),

('CASE008', 'Micro Tower', 3, '1x 120mm Rear', '2x USB 2.0, Audio', 'SECC', 'Black', '400 x 180 x 420 mm', 'Micro-ATX'),

('CASE009', 'Mini Tower (Fanless)', 2, 'None (Passive Cooling)', '1x USB-C, 2x USB 3.0', 'Aluminum', 'Silver', '320 x 160 x 350 mm', 'Mini-ITX'),

('CASE010', 'Open Frame', 4, 'Customizable Layout', 'Modular Ports', 'Steel + Acrylic', 'Black', '500 x 250 x 480 mm', 'ATX, Micro-ATX');

-- ************************************************************** --
-- **************************INSERT COOLER*********************** --
-- ************************************************************** --

INSERT INTO CATEGORY_COOLER
(
  PRODUCT_ID, PORT, FAN_SPEED, DIMENSION, COLOR
)
VALUES 
('COOL001', '4-pin PWM', 1800, '120 x 75 x 158 mm', 'Black'),

('COOL002', '4-pin PWM', 1500, '140 x 125 x 160 mm', 'Black + Silver'),

('COOL003', 'SATA + USB 2.0 Header', 2000, '274 x 120 x 27 mm (Radiator)', 'ARGB'),

('COOL004', '4-pin PWM', 1600, '127 x 76 x 155 mm', 'White + RGB'),

('COOL005', '3-pin', 2500, '92 x 92 x 45 mm', 'Silver'),

('COOL006', 'SATA + USB Header', 2200, '394 x 120 x 27 mm (Radiator)', 'Black + RGB'),

('COOL007', '3-pin', 2000, '90 x 90 x 55 mm', 'Black'),

('COOL008', '4-pin PWM', 1200, '125 x 95 x 160 mm', 'Beige + Brown'),

('COOL009', 'SATA', 2100, '154 x 120 x 27 mm', 'White'),

('COOL010', '3-pin', 1800, '85 x 85 x 40 mm', 'Silver + Gray');

-- ************************************************************** --
-- **************************INSERT CONSOLE********************** --
-- ************************************************************** --

INSERT INTO CATEGORY_CONSOLE (
    PRODUCT_ID, TYPE_CONNECT, KEYS, BATTERY, LED, BATTERY_LIFE,
    CHARGE_TIME, CONSOLE_WEIGHT, COLOR
) VALUES 
('CONS001', 'Wireless + USB-C', 14, 1500, 'White Backlight', 40, 2, 280, 'Carbon Black'),

('CONS002', 'Wireless + USB-C', 15, 1560, 'RGB Adaptive', 12, 2.5, 282, 'White + Black'),

('CONS003', 'Wireless + USB-C', 14, 1300, 'Simple LED', 40, 3, 246, 'Black'),

('CONS004', 'Bluetooth + USB-C', 16, 800, 'RGB Ring', 20, 2, 200, 'White'),

('CONS005', 'Wireless + USB-C', 16, 2050, 'Green LED', 40, 2, 345, 'Black'),

('CONS006', 'Wireless + Micro-USB', 14, 1000, 'Light Bar', 8, 2, 210, 'Jet Black'),

('CONS007', 'Bluetooth + Rail', 20, 525, 'Single Color LED', 20, 3.5, 96, 'Neon Red/Blue'),

('CONS008', 'Bluetooth + 2.4GHz', 17, 1000, 'RGB Strip', 18, 2.5, 230, 'White + Blue'),

('CONS009', 'Wired (USB)', 18, 0, 'RGB Chroma', 0, 0, 274, 'Black'),

('CONS010', 'Wireless + USB-C', 16, 1050, 'RGB Light Bar', 10, 2.5, 325, 'White + Black');


-- ************************************************************** --
-- **************************INSERT TABLE************************ --
-- ************************************************************** --


INSERT INTO CATEGORY_TABLE 
(
  PRODUCT_ID, MATERIAL, DIMENSION, COLOR
)
VALUES 
('TAB001', 'Steel Frame + Carbon Fiber Surface', '120 x 60 x 75 cm', 'Black'),

('TAB002', 'MDF + Powder-coated Steel', '140 x 60 x 75 cm', 'White'),

('TAB003', 'Solid Oak Wood', '160 x 70 x 75 cm', 'Walnut'),

('TAB004', 'Aluminum Frame + MDF', '100 x 50 x 70 cm', 'Black'),

('TAB005', 'Wood Composite + Steel', '110 x 60 x 75 cm', 'Gray'),

('TAB006', 'Bamboo + Adjustable Steel Legs', '120 x 70 x 70-120 cm', 'Natural Bamboo'),

('TAB007', 'Engineered Wood + Metal Frame', '150 x 150 x 75 cm', 'Oak'),

('TAB008', 'Tempered Glass + Stainless Steel', '130 x 65 x 75 cm', 'Black Glass'),

('TAB009', 'Pine Wood + Matte Finish', '110 x 55 x 73 cm', 'Light Brown'),

('TAB010', 'Carbon Fiber + Steel + RGB Strips', '140 x 65 x 75 cm', 'Black + RGB');