class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c610d199e29ee4cf59be6740b16ebdb1205e10593eb49184abf0a22941d7d449" => :el_capitan
    sha256 "c610d199e29ee4cf59be6740b16ebdb1205e10593eb49184abf0a22941d7d449" => :mavericks
    sha256 "c610d199e29ee4cf59be6740b16ebdb1205e10593eb49184abf0a22941d7d449" => :sierra
    sha256 "c610d199e29ee4cf59be6740b16ebdb1205e10593eb49184abf0a22941d7d449" => :yosemite
  end
end
