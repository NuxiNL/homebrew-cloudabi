class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e6b17ccf582f850cf5b215a20c6a866ff1a99bf0b077cf321a1c04b289b97bd" => :el_capitan
    sha256 "0e6b17ccf582f850cf5b215a20c6a866ff1a99bf0b077cf321a1c04b289b97bd" => :mavericks
    sha256 "0e6b17ccf582f850cf5b215a20c6a866ff1a99bf0b077cf321a1c04b289b97bd" => :sierra
    sha256 "0e6b17ccf582f850cf5b215a20c6a866ff1a99bf0b077cf321a1c04b289b97bd" => :yosemite
  end
end
