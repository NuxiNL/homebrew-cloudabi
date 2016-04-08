class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "1b6b10545b113e30341873cc3b3410c218a909a013a798815c533f8ecaa39e6e" => :el_capitan
    sha256 "1b6b10545b113e30341873cc3b3410c218a909a013a798815c533f8ecaa39e6e" => :mavericks
    sha256 "1b6b10545b113e30341873cc3b3410c218a909a013a798815c533f8ecaa39e6e" => :yosemite
  end
end
