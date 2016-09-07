class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.48.2"
  revision 1
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
    sha256 "dd3e5a5d2d976fc575286247d3e50983ca30a2408b780167421621fae26aacf5" => :el_capitan
    sha256 "dd3e5a5d2d976fc575286247d3e50983ca30a2408b780167421621fae26aacf5" => :mavericks
    sha256 "dd3e5a5d2d976fc575286247d3e50983ca30a2408b780167421621fae26aacf5" => :yosemite
  end
end
