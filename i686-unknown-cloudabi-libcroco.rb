class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 1
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
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43439cb8b9b3261058612cc043a1879b68a4dcfe1073a14419d6e722b50a62d8" => :el_capitan
    sha256 "43439cb8b9b3261058612cc043a1879b68a4dcfe1073a14419d6e722b50a62d8" => :high_sierra
    sha256 "43439cb8b9b3261058612cc043a1879b68a4dcfe1073a14419d6e722b50a62d8" => :mavericks
    sha256 "43439cb8b9b3261058612cc043a1879b68a4dcfe1073a14419d6e722b50a62d8" => :sierra
    sha256 "43439cb8b9b3261058612cc043a1879b68a4dcfe1073a14419d6e722b50a62d8" => :yosemite
  end
end
