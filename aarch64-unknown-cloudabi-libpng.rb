class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6bf1d6dcabb18284da8eca111e2eddec936b83ad7253c267779f8790460ffb38" => :el_capitan
    sha256 "6bf1d6dcabb18284da8eca111e2eddec936b83ad7253c267779f8790460ffb38" => :mavericks
    sha256 "6bf1d6dcabb18284da8eca111e2eddec936b83ad7253c267779f8790460ffb38" => :yosemite
  end
end
