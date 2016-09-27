class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "197f53151db95ce984d18083f17b0e1fe490af3d28bdde9815818dbfb2a1ff62" => :el_capitan
    sha256 "197f53151db95ce984d18083f17b0e1fe490af3d28bdde9815818dbfb2a1ff62" => :mavericks
    sha256 "197f53151db95ce984d18083f17b0e1fe490af3d28bdde9815818dbfb2a1ff62" => :sierra
    sha256 "197f53151db95ce984d18083f17b0e1fe490af3d28bdde9815818dbfb2a1ff62" => :yosemite
  end
end
