CREATE TABLE phone_numbers (
  id UUID PRIMARY KEY,
  user_id UUID REFERENCES users(id) ON DELETE CASCADE,
  phone_number VARCHAR(20) NOT NULL
);