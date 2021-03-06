cask 'font-noto-sans-cuneiform' do
  version :latest
  sha256 :no_check

  # noto-website.storage.googleapis.com was verified as official when first introduced to the cask
  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansCuneiform-unhinted.zip'
  name 'Noto Sans Cuneiform'
  homepage 'https://www.google.com/get/noto/#sans-xsux'

  font 'NotoSansCuneiform-Regular.ttf'
end
