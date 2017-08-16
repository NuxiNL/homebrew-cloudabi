class Armv7UnknownCloudabiEabihfLibtheora < Formula
  desc "libtheora for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c180171be907c43a13fda748bc5bb62051513c56eb2e472e8e4ecfea9fd63ede" => :el_capitan
    sha256 "c180171be907c43a13fda748bc5bb62051513c56eb2e472e8e4ecfea9fd63ede" => :mavericks
    sha256 "c180171be907c43a13fda748bc5bb62051513c56eb2e472e8e4ecfea9fd63ede" => :sierra
    sha256 "c180171be907c43a13fda748bc5bb62051513c56eb2e472e8e4ecfea9fd63ede" => :yosemite
  end
end
