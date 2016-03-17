cask 'font-noto-sans-mandaic' do
  version :latest
  sha256 :no_check

  url 'https://noto-website-2.storage.googleapis.com/pkgs/NotoSansMandaic-unhinted.zip'
  name 'Noto Sans Mandaic'
  homepage 'https://www.google.com/get/noto/#sans-mand'
  license :ofl

  font 'NotoSansMandaic-Regular.ttf'
end
