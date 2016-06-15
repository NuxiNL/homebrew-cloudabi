class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81952e900d2b0ce38c70b034274b5bfcf450452c92a5d7ccb236b91a9e368d0f" => :el_capitan
    sha256 "81952e900d2b0ce38c70b034274b5bfcf450452c92a5d7ccb236b91a9e368d0f" => :mavericks
    sha256 "81952e900d2b0ce38c70b034274b5bfcf450452c92a5d7ccb236b91a9e368d0f" => :yosemite
  end
end
