class Armv7UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0af92296dadfe271a644d0200879bcf5ecc344f22652f47b6da9fe8af681def" => :el_capitan
    sha256 "a0af92296dadfe271a644d0200879bcf5ecc344f22652f47b6da9fe8af681def" => :mavericks
    sha256 "a0af92296dadfe271a644d0200879bcf5ecc344f22652f47b6da9fe8af681def" => :sierra
    sha256 "a0af92296dadfe271a644d0200879bcf5ecc344f22652f47b6da9fe8af681def" => :yosemite
  end
end
