class I686UnknownCloudabiMpfr < Formula
  desc "mpfr for i686-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acc4447322ab27e3d716ccb13bcbdf31939086661fc1f5234e1f87a6a7cd3ea5" => :el_capitan
    sha256 "acc4447322ab27e3d716ccb13bcbdf31939086661fc1f5234e1f87a6a7cd3ea5" => :mavericks
    sha256 "acc4447322ab27e3d716ccb13bcbdf31939086661fc1f5234e1f87a6a7cd3ea5" => :yosemite
  end
end
