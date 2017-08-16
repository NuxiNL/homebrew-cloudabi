class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a28db231e5fb08890c177f7328bbca29cbe28d02a98fabb47b47889eb5c85323" => :el_capitan
    sha256 "a28db231e5fb08890c177f7328bbca29cbe28d02a98fabb47b47889eb5c85323" => :mavericks
    sha256 "a28db231e5fb08890c177f7328bbca29cbe28d02a98fabb47b47889eb5c85323" => :sierra
    sha256 "a28db231e5fb08890c177f7328bbca29cbe28d02a98fabb47b47889eb5c85323" => :yosemite
  end
end
