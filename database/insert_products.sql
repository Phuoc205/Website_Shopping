-- ************************************************************** --
-- **************************INSERT LAPTOP*********************** --
-- ************************************************************** --

INSERT INTO CATEGORY_LAPTOP (PRODUCT_ID, CPU, CORES, THREADS, CLOCK_RATE, BOOST_CLOCK, RAM, RAM_STANDARD, RAM_BUS_SPEED, MAX_RAM, STORAGE,
SCREEN_SIZE, SCREEN_RESOLUTION, REFRESH_RATE, TECHNOLOGY, GPU, SOUND, INTERFACES, WIRELESS_CONNECTION, WEBCAM, OTHER_FEATURE,
KEYBOARD_BACKLIGHT, DIMENSION, LAPTOP_WEIGHT, MATERIAL, BATTERY, OS, RELEASE_DATE)
VALUES 
(
    'L001', 'Intel Core i7-1165G7', 4, 8, 2800, 4700, 16, 'DDR4', 3200, 32, 512,
    13, '1920x1080', 60, 'IPS', 'Intel Iris Xe', 'Waves MaxxAudio', '2x USB-C, 1x Thunderbolt', 'Wi-Fi 6', 'HD Webcam', 'Fingerprint',
    'Yes', '302x199x15mm', 1300, 'Aluminum', 4, 'Windows 11', '2023-08-01'
),

(
    'L002', 'Intel Core i3-1215U', 6, 8, 1200, 4400, 8, 'DDR4', 3200, 16, 512,
    15, '1920x1080', 60, 'IPS', 'Intel UHD Graphics', 'SonicMaster audio', 'USB Type-C, 1 x USB 2.0, 2 x USB 3.2, HDMI1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.3', 'HD Webcam',
    '180° hinge, fingerprint, webcam cover', 'No', '359.7x232.5x17.9 mm', 'Plastic', 3, 'Windows 11', '2023-06-07'
),

(
    'L003', 'Intel Core Ultra 7 155H', 16, 22, 1400, 4800, 32, 'LPDDR5x',
  8533, 32, 2048, 14, '2880x1880', 60, 'OLED', 'Intel Arc Graphics',
  'Quad Speakers B&O', '2x Thunderbolt 4, 1x USB-A, 1x 3.5mm Audio', 'Wi-Fi 6E, Bluetooth 5.3',
  '4K Webcam', '2-in-1 Convertible', 'Yes', '12.4 x 8.7 x 0.7 inches', 1450, 'Aluminum',
  '11+ hours', 'Windows 11', '2024-01-15'
),

