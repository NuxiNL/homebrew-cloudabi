class Armv7UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44fbcff4709803898ef5bd0db13b09ed59b5b62e85e853bd37d16d93feb69f38" => :el_capitan
    sha256 "44fbcff4709803898ef5bd0db13b09ed59b5b62e85e853bd37d16d93feb69f38" => :high_sierra
    sha256 "44fbcff4709803898ef5bd0db13b09ed59b5b62e85e853bd37d16d93feb69f38" => :mavericks
    sha256 "44fbcff4709803898ef5bd0db13b09ed59b5b62e85e853bd37d16d93feb69f38" => :sierra
    sha256 "44fbcff4709803898ef5bd0db13b09ed59b5b62e85e853bd37d16d93feb69f38" => :yosemite
  end
end
