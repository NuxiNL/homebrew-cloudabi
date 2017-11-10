class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb2f4c266b805ed4d9ca49d4f642dbe27e8d0b81a0b5592618b81c4a27b5fe79" => :el_capitan
    sha256 "cb2f4c266b805ed4d9ca49d4f642dbe27e8d0b81a0b5592618b81c4a27b5fe79" => :high_sierra
    sha256 "cb2f4c266b805ed4d9ca49d4f642dbe27e8d0b81a0b5592618b81c4a27b5fe79" => :mavericks
    sha256 "cb2f4c266b805ed4d9ca49d4f642dbe27e8d0b81a0b5592618b81c4a27b5fe79" => :sierra
    sha256 "cb2f4c266b805ed4d9ca49d4f642dbe27e8d0b81a0b5592618b81c4a27b5fe79" => :yosemite
  end
end
