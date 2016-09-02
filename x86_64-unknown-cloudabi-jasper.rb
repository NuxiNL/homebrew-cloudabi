class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a98d58aa290ea28ee4aa616d3acc4499128b080b47dd85c23bb5f50c4d256f25" => :el_capitan
    sha256 "a98d58aa290ea28ee4aa616d3acc4499128b080b47dd85c23bb5f50c4d256f25" => :mavericks
    sha256 "a98d58aa290ea28ee4aa616d3acc4499128b080b47dd85c23bb5f50c4d256f25" => :yosemite
  end
end
