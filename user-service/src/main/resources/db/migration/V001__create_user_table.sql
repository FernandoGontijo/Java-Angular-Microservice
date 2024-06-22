CREATE TABLE users (
  id UUID PRIMARY KEY,
  name VARCHAR(50) UNIQUE NOT NULL,
  document_number VARCHAR(20) NOT NULL,
  gender ENUM('male', 'female', 'non-binary', 'other') NOT NULL,
  role VARCHAR(20) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  removed_at TIMESTAMP DEFAULT NULL
);