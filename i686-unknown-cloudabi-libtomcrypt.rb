class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d61c4d80a59b9089492b3dac4d67b51f0368e9a79735a1a6fb42ef65eb8480b" => :el_capitan
    sha256 "3d61c4d80a59b9089492b3dac4d67b51f0368e9a79735a1a6fb42ef65eb8480b" => :mavericks
    sha256 "3d61c4d80a59b9089492b3dac4d67b51f0368e9a79735a1a6fb42ef65eb8480b" => :yosemite
  end
end
