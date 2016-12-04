class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 3
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
    sha256 "2139cea2d1ee711fe5fde952c4f9be79c700317afd090881bf754a58b086f869" => :el_capitan
    sha256 "2139cea2d1ee711fe5fde952c4f9be79c700317afd090881bf754a58b086f869" => :mavericks
    sha256 "2139cea2d1ee711fe5fde952c4f9be79c700317afd090881bf754a58b086f869" => :sierra
    sha256 "2139cea2d1ee711fe5fde952c4f9be79c700317afd090881bf754a58b086f869" => :yosemite
  end
end
