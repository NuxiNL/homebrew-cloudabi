class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e162b0d7e06e5cc72ff6029e33a7dca6cc738c9c3581b1c824a11f4f63eae6ba" => :el_capitan
    sha256 "e162b0d7e06e5cc72ff6029e33a7dca6cc738c9c3581b1c824a11f4f63eae6ba" => :mavericks
    sha256 "e162b0d7e06e5cc72ff6029e33a7dca6cc738c9c3581b1c824a11f4f63eae6ba" => :sierra
    sha256 "e162b0d7e06e5cc72ff6029e33a7dca6cc738c9c3581b1c824a11f4f63eae6ba" => :yosemite
  end
end
