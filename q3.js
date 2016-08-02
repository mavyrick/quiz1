var majorCities = {
  BC: ["Vancouver", "Victoria", "Prince George"],
  AB: ["Edmonton", "Calgary"]
};

for (var key in majorCities) {
  console.log(key +
    " has " + majorCities[key].length + " main cities, they are: " + majorCities[key]);
}
