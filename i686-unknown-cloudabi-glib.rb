class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c47e3dcf4bf6732f0953ae4afdd89ea3acc385856807fcb4a91101321dc1dc50" => :el_capitan
    sha256 "c47e3dcf4bf6732f0953ae4afdd89ea3acc385856807fcb4a91101321dc1dc50" => :mavericks
    sha256 "c47e3dcf4bf6732f0953ae4afdd89ea3acc385856807fcb4a91101321dc1dc50" => :yosemite
  end
end
