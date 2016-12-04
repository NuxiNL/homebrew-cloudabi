class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "511f6807662e02f5e512c5caab4132e768c586d97c741293bcdd12bb47dff3d9" => :el_capitan
    sha256 "511f6807662e02f5e512c5caab4132e768c586d97c741293bcdd12bb47dff3d9" => :mavericks
    sha256 "511f6807662e02f5e512c5caab4132e768c586d97c741293bcdd12bb47dff3d9" => :sierra
    sha256 "511f6807662e02f5e512c5caab4132e768c586d97c741293bcdd12bb47dff3d9" => :yosemite
  end
end
