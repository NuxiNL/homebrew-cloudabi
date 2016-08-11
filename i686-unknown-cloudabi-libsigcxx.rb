class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9286a28cf991dad4c6368c902c3ee4dd437fead3f31de584d67d2764b034e233" => :el_capitan
    sha256 "9286a28cf991dad4c6368c902c3ee4dd437fead3f31de584d67d2764b034e233" => :mavericks
    sha256 "9286a28cf991dad4c6368c902c3ee4dd437fead3f31de584d67d2764b034e233" => :yosemite
  end
end
