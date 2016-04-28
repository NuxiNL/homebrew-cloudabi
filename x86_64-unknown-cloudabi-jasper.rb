class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6abe84fc8b41d095ec41ebb10e59909737bf8582b3b2b4572f66414f223799e" => :el_capitan
    sha256 "a6abe84fc8b41d095ec41ebb10e59909737bf8582b3b2b4572f66414f223799e" => :mavericks
    sha256 "a6abe84fc8b41d095ec41ebb10e59909737bf8582b3b2b4572f66414f223799e" => :yosemite
  end
end
