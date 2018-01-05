class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d773166fb101af575e50cf0349d136e3936b03c186715233da3406a7a5a1b243" => :el_capitan
    sha256 "d773166fb101af575e50cf0349d136e3936b03c186715233da3406a7a5a1b243" => :high_sierra
    sha256 "d773166fb101af575e50cf0349d136e3936b03c186715233da3406a7a5a1b243" => :mavericks
    sha256 "d773166fb101af575e50cf0349d136e3936b03c186715233da3406a7a5a1b243" => :sierra
    sha256 "d773166fb101af575e50cf0349d136e3936b03c186715233da3406a7a5a1b243" => :yosemite
  end
end
