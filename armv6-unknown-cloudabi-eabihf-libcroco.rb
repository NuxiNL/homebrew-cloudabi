class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-glib"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a61a640ab81bee1e07407ee10f44503fbfe36125b48dd916473c102e4add489" => :el_capitan
    sha256 "0a61a640ab81bee1e07407ee10f44503fbfe36125b48dd916473c102e4add489" => :high_sierra
    sha256 "0a61a640ab81bee1e07407ee10f44503fbfe36125b48dd916473c102e4add489" => :mavericks
    sha256 "0a61a640ab81bee1e07407ee10f44503fbfe36125b48dd916473c102e4add489" => :sierra
    sha256 "0a61a640ab81bee1e07407ee10f44503fbfe36125b48dd916473c102e4add489" => :yosemite
  end
end
