class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e87ae7a72223c37ec28e5be94ece347ea619ff786eecf816f00bc6ea8368be10" => :el_capitan
    sha256 "e87ae7a72223c37ec28e5be94ece347ea619ff786eecf816f00bc6ea8368be10" => :mavericks
    sha256 "e87ae7a72223c37ec28e5be94ece347ea619ff786eecf816f00bc6ea8368be10" => :yosemite
  end
end
