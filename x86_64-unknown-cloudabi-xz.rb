class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20ae2d73fd81a63d1424fa1320f87c352fee3b1899d76bff1368ef2ccf113be6" => :el_capitan
    sha256 "20ae2d73fd81a63d1424fa1320f87c352fee3b1899d76bff1368ef2ccf113be6" => :mavericks
    sha256 "20ae2d73fd81a63d1424fa1320f87c352fee3b1899d76bff1368ef2ccf113be6" => :sierra
    sha256 "20ae2d73fd81a63d1424fa1320f87c352fee3b1899d76bff1368ef2ccf113be6" => :yosemite
  end
end
