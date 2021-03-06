cask 'font-andale-mono' do
  version :latest
  sha256 :no_check

  url 'https://downloads.sourceforge.net/corefonts/andale32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss',
          checkpoint: '8d659740c2893218b3e1d16918a9372b2838f5e0e7ef0405d3103f2d563e7bd1'
  name 'Andale Mono'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'AndaleMo.TTF'
end
