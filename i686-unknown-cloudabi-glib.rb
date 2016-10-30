class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
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
    sha256 "9679d87a3dc19025bc3d9556588e03c15b4af9d077d93e688a443d6ffc48c959" => :el_capitan
    sha256 "9679d87a3dc19025bc3d9556588e03c15b4af9d077d93e688a443d6ffc48c959" => :mavericks
    sha256 "9679d87a3dc19025bc3d9556588e03c15b4af9d077d93e688a443d6ffc48c959" => :sierra
    sha256 "9679d87a3dc19025bc3d9556588e03c15b4af9d077d93e688a443d6ffc48c959" => :yosemite
  end
end
