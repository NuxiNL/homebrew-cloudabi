class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d62aaa0e27c43c87f51ac1156477b4c5d92d250b79a78aa49e975a90595498d" => :el_capitan
    sha256 "9d62aaa0e27c43c87f51ac1156477b4c5d92d250b79a78aa49e975a90595498d" => :mavericks
    sha256 "9d62aaa0e27c43c87f51ac1156477b4c5d92d250b79a78aa49e975a90595498d" => :sierra
    sha256 "9d62aaa0e27c43c87f51ac1156477b4c5d92d250b79a78aa49e975a90595498d" => :yosemite
  end
end
