class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f69c7446ebc6d2cba19016bdc3ac48f2ff60ff42d3c43072c603c452dc2162d6" => :el_capitan
    sha256 "f69c7446ebc6d2cba19016bdc3ac48f2ff60ff42d3c43072c603c452dc2162d6" => :mavericks
    sha256 "f69c7446ebc6d2cba19016bdc3ac48f2ff60ff42d3c43072c603c452dc2162d6" => :sierra
    sha256 "f69c7446ebc6d2cba19016bdc3ac48f2ff60ff42d3c43072c603c452dc2162d6" => :yosemite
  end
end
