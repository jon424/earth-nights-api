const Pool = require('pg').Pool;

const pool = new Pool({
  user: 'jonjackson',
  password: 'password',
  host: 'localhost',
  port: 5432,
  database: 'earth_nights'
});

module.exports = pool;