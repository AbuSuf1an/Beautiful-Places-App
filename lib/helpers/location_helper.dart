const MAPBOX_API_KEY =
    'pk.eyJ1IjoiYWJ1c3VmMWFuIiwiYSI6ImNsOHBuNndpeTExZHMzb2xoYnFnYWJmdWcifQ.m42dm5rg-w1lj3IvUaCuiA';

class LocationHelper {
  static String generateLocationPreviewImage(
      {double latitude, double longitude}) {
    return 'https://api.mapbox.com/styles/v1/mapbox/streets-v11/static/pin-l($longitude,$latitude)/$longitude,$latitude,14.25,0,0/600X300?access_token=$MAPBOX_API_KEY';
  }
}
