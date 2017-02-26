class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6348062eb7776bf3bd88e7929e52edd4fc984c594e1b33d2962cd90d78666c54" => :el_capitan
    sha256 "6348062eb7776bf3bd88e7929e52edd4fc984c594e1b33d2962cd90d78666c54" => :mavericks
    sha256 "6348062eb7776bf3bd88e7929e52edd4fc984c594e1b33d2962cd90d78666c54" => :sierra
    sha256 "6348062eb7776bf3bd88e7929e52edd4fc984c594e1b33d2962cd90d78666c54" => :yosemite
  end
end
