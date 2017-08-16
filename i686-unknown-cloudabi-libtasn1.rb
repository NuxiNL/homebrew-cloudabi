class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dc4ea973804e5fe903dec81080b9e380c4a2d98b1f8a38c95de25bfbe1c3a70" => :el_capitan
    sha256 "3dc4ea973804e5fe903dec81080b9e380c4a2d98b1f8a38c95de25bfbe1c3a70" => :mavericks
    sha256 "3dc4ea973804e5fe903dec81080b9e380c4a2d98b1f8a38c95de25bfbe1c3a70" => :sierra
    sha256 "3dc4ea973804e5fe903dec81080b9e380c4a2d98b1f8a38c95de25bfbe1c3a70" => :yosemite
  end
end
