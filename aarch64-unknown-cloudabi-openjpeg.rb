class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5b40991a30d51e508caea029b570f7853c0217bc36f4a71693fe67782a4d99a" => :el_capitan
    sha256 "b5b40991a30d51e508caea029b570f7853c0217bc36f4a71693fe67782a4d99a" => :mavericks
    sha256 "b5b40991a30d51e508caea029b570f7853c0217bc36f4a71693fe67782a4d99a" => :yosemite
  end
end
