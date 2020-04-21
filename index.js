const express = require('express');
const app = express();
const cors = require('cors');
const pool = require('./db');

//middleware
app.use(cors());
app.use(express.json());

//routes

//get all episodes
app.get('/episode', async (req, res) => {
  try {
    const allEpisodes = await pool.query("SELECT * FROM content");
    res.json(allEpisodes.rows);
  } catch (err) {
    console.error(err.message);
  }
});



//select one episode
app.get('/episode/:id', async (req, res) => {
  try {
    const { id } = req.params;
    const episodeContent = await pool.query(
      "SELECT * FROM content WHERE id = $1", [
      id
    ]);

    res.json(episodeContent.rows[0])
  } catch (err) {
    console.error(err.message)
  }
});


app.listen(5000, () => {
  console.log('server has started on port 5000');
});