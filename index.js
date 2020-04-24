const express = require('express');
const app = express();
const cors = require('cors');
const pool = require('./db');
const PORT = process.env.PORT || 5000

//middleware
app.use(cors());
app.use(express.json());

//routes

//get all episodes
app.get('/episode', async (req, res) => {
  try {
    const allEpisodes = await pool.query("SELECT * FROM card ORDER BY id DESC");
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
      "SELECT * FROM card WHERE id = $1", [
      id
    ]);

    res.json(episodeContent.rows[0])
  } catch (err) {
    console.error(err.message)
  }
});

app.get('/episode/:id/playlist', async (req, res) => {
  try {
    const { id } = req.params;
    const episodeContent = await pool.query(
      "SELECT * FROM playlist WHERE episode = $1", [
      id
    ]);

    res.json(episodeContent.rows)
  } catch (err) {
    console.error(err.message)
  }
});




app.listen(PORT, () => {
  console.log('server has started on http://localhost:${PORT}');
});