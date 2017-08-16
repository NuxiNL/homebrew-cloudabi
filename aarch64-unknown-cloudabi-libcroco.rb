class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 13
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d83e2138c2cfd4fff5f429b8f18668a314fd2528dec219844dc4de7dc03e27a7" => :el_capitan
    sha256 "d83e2138c2cfd4fff5f429b8f18668a314fd2528dec219844dc4de7dc03e27a7" => :mavericks
    sha256 "d83e2138c2cfd4fff5f429b8f18668a314fd2528dec219844dc4de7dc03e27a7" => :sierra
    sha256 "d83e2138c2cfd4fff5f429b8f18668a314fd2528dec219844dc4de7dc03e27a7" => :yosemite
  end
end
