class X8664UnknownCloudabiSnappy < Formula
  desc "snappy for x86_64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd184578ad887621d703c05a0cf31ae846968b06a1a5ac3746719fc9b27fcdc2" => :el_capitan
    sha256 "fd184578ad887621d703c05a0cf31ae846968b06a1a5ac3746719fc9b27fcdc2" => :mavericks
    sha256 "fd184578ad887621d703c05a0cf31ae846968b06a1a5ac3746719fc9b27fcdc2" => :yosemite
  end
end
