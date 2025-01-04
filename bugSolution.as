function handleComplete(event:Event):void {
  // Assuming 'event.target' is a Loader
  var loadedImage:DisplayObject = event.target.content;

  // Check if the loaded image is null before accessing its properties
  if (loadedImage != null) {
    loadedImage.width = 200;
  } else {
    // Handle the case where the image failed to load
    trace("Image failed to load.");
  }
} 