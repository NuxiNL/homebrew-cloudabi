class Armv7UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv7-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cea8b1f72d8116b400d60eeeb32ba1897e03236679ef943aa2635a8339fe6c44" => :el_capitan
    sha256 "cea8b1f72d8116b400d60eeeb32ba1897e03236679ef943aa2635a8339fe6c44" => :high_sierra
    sha256 "cea8b1f72d8116b400d60eeeb32ba1897e03236679ef943aa2635a8339fe6c44" => :mavericks
    sha256 "cea8b1f72d8116b400d60eeeb32ba1897e03236679ef943aa2635a8339fe6c44" => :sierra
    sha256 "cea8b1f72d8116b400d60eeeb32ba1897e03236679ef943aa2635a8339fe6c44" => :yosemite
  end
end
