cask 'font-meslo-nerd-font' do
  version '1.0.0'
  sha256 '30998d2d4c430c6421d51d52c57cdb5c67c53988e551e07cc198fb645cfa9c56'

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Meslo.zip"
  appcast 'https://github.com/ryanoasis/nerd-fonts/releases.atom',
          checkpoint: '034cdfeb4f6a152086231f8388940cd9de7d8190aecbb26ec94e7a381bf7a3b7'
  name 'MesloLGM Nerd Font (Meslo)'
  homepage 'https://github.com/ryanoasis/nerd-fonts'

  font 'Meslo LG M Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG L Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG S Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG L DZ Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG M DZ Regular for Powerline Nerd Font Complete.otf'
  font 'Meslo LG S DZ Regular for Powerline Nerd Font Complete.otf'
end
