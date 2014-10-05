# This is a placeholder class.
class datarescue (
  $version = '4.0.1'
) {
  package { 'DataRescue':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://s3.amazonaws.com/prosoft-engineering/drmac/Data_Rescue_${version}_US.dmg"
  }
}
