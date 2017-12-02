class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.7"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "385fc76035df38330e798ef9526b8afb0c62df896ddd83e5b8f24a2d344ee39c" => :el_capitan
    sha256 "385fc76035df38330e798ef9526b8afb0c62df896ddd83e5b8f24a2d344ee39c" => :high_sierra
    sha256 "385fc76035df38330e798ef9526b8afb0c62df896ddd83e5b8f24a2d344ee39c" => :mavericks
    sha256 "385fc76035df38330e798ef9526b8afb0c62df896ddd83e5b8f24a2d344ee39c" => :sierra
    sha256 "385fc76035df38330e798ef9526b8afb0c62df896ddd83e5b8f24a2d344ee39c" => :yosemite
  end
end
