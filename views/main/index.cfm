﻿<cfoutput>
<div id="game">
    <fieldset>
    <legend>Add a game</legend>
      <form class="form-horizontal" id="addGame" role="form">
        <div class="form-group">
          <label for="title" class="col-sm-2 control-label">Title</label>
          <div class="col-xs-4">
            <input type="text" class="form-control" name="title" id="title" placeholder="Title">
          </div>
        </div>
        <div class="form-group">
          <label for="system" class="col-sm-2 control-label">System</label>
          <div class="col-xs-4">
            <select id="system" name="system" class="form-control">
              <option value="3DO">3DO</option>
              <option value="Android">Android</option>
              <option value="Atari 2600">Atari 2600</option>
              <option value="Atari 5200">Atari 5200</option>
              <option value="Atari 7800">Atari 7800</option>
              <option value="Atari Jaguar">Atari Jaguar</option>
              <option value="Colecovision">Colecovision</option>
              <option value="Dreamcast">Dreamcast</option>
              <option value="GameCube">GameCube</option>
              <option value="Genesis">Genesis</option>
              <option value="Intellivision">Intellivision</option>
              <option value="iOS">iOS</option>
              <option value="Master System">Master System</option>
              <option value="NeoGeo">NeoGeo</option>
              <option value="Nintendo 64">Nintendo 64</option>
              <option value="NES">NES</option>
              <option value="Odyssey">Odyssey</option>
              <option value="Odyssey 2">Odyssey 2</option>
              <option value="PlayStation">PlayStation</option>
              <option value="PlayStation 2">PlayStation 2</option>
              <option value="PlayStation 3">PlayStation 3</option>
              <option value="PlayStation 4">PlayStation 4</option>
              <option value="PlayStation Vita">PlayStation Vita</option>
              <option value="PC">PC</option>
              <option value="Saturn">Saturn</option>
              <option value="Super NES">Super NES</option>
              <option value="TurboGrafx-16">TurboGrafx-16</option>
              <option value="Wii">Wii</option>
              <option value="Wii U">Wii U</option>
              <option value="Xbox">Xbox</option>
              <option value="Xbox 360">Xbox 360</option>
              <option value="Xbox One">Xbox One</option>
            </select>
            <!-- <input type="text" class="form-control" name="system" id="system" placeholder="System"> -->
          </div>
        </div>
        <div class="form-group">
          <label for="purchaseDate" class="col-sm-2 control-label">Purchase Date</label>
          <div class="col-xs-4">
            <input type="text" class="form-control" name="purchaseDate" id="purchaseDate" placeholder="Purchase Date">
          </div>
        </div>
        <div class="form-group">
          <label for="purchasePrice" class="col-sm-2 control-label">Purchase Price</label>
      <div class="col-xs-4">
            <input type="text" class="form-control" name="purchasePrice" id="purchasePrice" placeholder="Purchase Price">
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" id="add" class="btn btn-primary">Add</button>
          </div>
        </div>
      </form>
    </fieldset>
  </div>
  <!-- Example row of columns -->
  <div id="games">
    <div class="row">
      <!-- <div class="col-md-4">
        <h2>Game Title</h2>
        <ul class="list-unstyled">
          <li>System: Xbox One</li>
          <li>Purchase Date: 5/20/2014</li>
          <li>Purchase Price: $60.00</li>
        </ul>
        <button class="btn btn-warning">Delete</button>
      </div>
      <div class="col-md-4">
        <h2>Game Title 2</h2>
        <ul class="list-unstyled">
          <li>System: Xbox 360</li>
          <li>Purchase Date: 5/20/2013</li>
          <li>Purchase Price: $20.00</li>
        </ul>
        <button class="btn btn-warning">Delete</button>
      </div>
      <div class="col-md-4">
        <h2>Game Title 3</h2>
        <ul class="list-unstyled">
          <li>System: Playstation 4</li>
          <li>Purchase Date: 1/2/2014</li>
          <li>Purchase Price: $50.00</li>
        </ul>
        <button class="btn btn-warning">Delete</button>
      </div> -->
    </div>
  </div>

  <hr>

  <footer>
    <p>&copy; Game Catalog 2014</p>
  </footer>
</cfoutput>