class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ca069dbd86a26818f978c4883c1193700c9ef0afacd67f1d5f81bc24af2d94c" => :el_capitan
    sha256 "7ca069dbd86a26818f978c4883c1193700c9ef0afacd67f1d5f81bc24af2d94c" => :mavericks
    sha256 "7ca069dbd86a26818f978c4883c1193700c9ef0afacd67f1d5f81bc24af2d94c" => :yosemite
  end
end
