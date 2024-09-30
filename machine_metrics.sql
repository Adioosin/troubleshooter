-- SQL for creating the table
CREATE TABLE IF NOT EXISTS machine_running_metrics (
  exhaust_gas_temp REAL DEFAULT NULL,
  coolant_temp REAL DEFAULT NULL,
  radiator_outlet_temp REAL DEFAULT NULL,
  radiator_inlet_temp REAL DEFAULT NULL,
  timestamp DATETIME DEFAULT NULL,
  machine_name VARCHAR(100) DEFAULT NULL
);

-- SQL for inserting records
INSERT INTO machine_running_metrics (
  exhaust_gas_temp, coolant_temp, radiator_outlet_temp, radiator_inlet_temp, timestamp, machine_name
) VALUES (1400.0, 110.0, 100.0, 250.0, '2024-09-29 00:00:00', 'abcd123');

INSERT INTO machine_running_metrics (
  exhaust_gas_temp, coolant_temp, radiator_outlet_temp, radiator_inlet_temp, timestamp, machine_name
) VALUES (1000.0, 250.0, 100.0, 250.0, '2024-09-29 00:00:00', 'abcd124');
