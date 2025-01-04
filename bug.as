function handleComplete(event:Event):void {
  // Assuming 'event.target' is a Loader
  var loadedImage:DisplayObject = event.target.content;

  // This line is problematic if event.target.content is null
  loadedImage.width = 200; // Error: Null object reference
}