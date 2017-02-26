class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 3
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
    sha256 "f37c2a1c85a0cac6b97164560bd6b8569375a8ee215374e711d5351dcf772fd1" => :el_capitan
    sha256 "f37c2a1c85a0cac6b97164560bd6b8569375a8ee215374e711d5351dcf772fd1" => :mavericks
    sha256 "f37c2a1c85a0cac6b97164560bd6b8569375a8ee215374e711d5351dcf772fd1" => :sierra
    sha256 "f37c2a1c85a0cac6b97164560bd6b8569375a8ee215374e711d5351dcf772fd1" => :yosemite
  end
end
