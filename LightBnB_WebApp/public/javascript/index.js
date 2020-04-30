$(() => {
  getAllListings().then(function( json ) {
    console.log('json:', json);
    propertyListings.addProperties(json.properties);
    views_manager.show('listings');
  });
});