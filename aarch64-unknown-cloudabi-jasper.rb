class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e717f787ed97dba53f8124ea2dacb451d81acb82b4909aff0403afa727b3168" => :el_capitan
    sha256 "2e717f787ed97dba53f8124ea2dacb451d81acb82b4909aff0403afa727b3168" => :mavericks
    sha256 "2e717f787ed97dba53f8124ea2dacb451d81acb82b4909aff0403afa727b3168" => :yosemite
  end
end
