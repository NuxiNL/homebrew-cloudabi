class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b86bd05bbf4e370e2ff6ec11253bf7051c32a78cca54cdd664c5b3f0bd73bcab" => :el_capitan
    sha256 "b86bd05bbf4e370e2ff6ec11253bf7051c32a78cca54cdd664c5b3f0bd73bcab" => :mavericks
    sha256 "b86bd05bbf4e370e2ff6ec11253bf7051c32a78cca54cdd664c5b3f0bd73bcab" => :sierra
    sha256 "b86bd05bbf4e370e2ff6ec11253bf7051c32a78cca54cdd664c5b3f0bd73bcab" => :yosemite
  end
end
