class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef010e21fcd3e3bc259740837fbe86fc170e56194f7089b3464d368c79e5a6c0" => :el_capitan
    sha256 "ef010e21fcd3e3bc259740837fbe86fc170e56194f7089b3464d368c79e5a6c0" => :mavericks
    sha256 "ef010e21fcd3e3bc259740837fbe86fc170e56194f7089b3464d368c79e5a6c0" => :sierra
    sha256 "ef010e21fcd3e3bc259740837fbe86fc170e56194f7089b3464d368c79e5a6c0" => :yosemite
  end
end
