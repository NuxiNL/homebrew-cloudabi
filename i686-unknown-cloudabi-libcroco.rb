class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "831ad616e82a05642ede19816d4a201a870ccc11058b9b5eab3ad22ef301de06" => :el_capitan
    sha256 "831ad616e82a05642ede19816d4a201a870ccc11058b9b5eab3ad22ef301de06" => :mavericks
    sha256 "831ad616e82a05642ede19816d4a201a870ccc11058b9b5eab3ad22ef301de06" => :sierra
    sha256 "831ad616e82a05642ede19816d4a201a870ccc11058b9b5eab3ad22ef301de06" => :yosemite
  end
end
