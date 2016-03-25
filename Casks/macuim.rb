cask 'macuim' do
  version '0.6.16-2'
  sha256 'ac998cfae0b6fac73970cd9a7b61a695f563c07faa9f00f84e71df7ed7a825f3'

  url "https://github.com/e-kato/macuim/releases/download/v0.6.16.2/MacUIM-#{version}.dmg"
  homepage 'https://github.com/e-kato/macuim'

  pkg "MacUIM-#{version}.pkg"
end
