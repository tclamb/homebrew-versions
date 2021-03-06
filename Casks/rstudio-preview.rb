cask 'rstudio-preview' do
  version '0.99.878'
  sha256 'fc8019678ae647c3f5d8d7a583fd6d40cf599cc5c056c51d68f2243c5472031b'

  # amazonaws.com/rstudio-dailybuilds was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/rstudio-dailybuilds/RStudio-#{version}.dmg"
  name 'RStudio'
  homepage 'http://www.rstudio.com/ide/download/preview'
  license :affero

  app 'RStudio.app'

  zap delete: '~/.rstudio-desktop'
end
