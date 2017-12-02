class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
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
    sha256 "1e90cac79cfab4a0fead3eb5d284eb4c16770d8d1fdc3bd3dce654149afd766b" => :el_capitan
    sha256 "1e90cac79cfab4a0fead3eb5d284eb4c16770d8d1fdc3bd3dce654149afd766b" => :high_sierra
    sha256 "1e90cac79cfab4a0fead3eb5d284eb4c16770d8d1fdc3bd3dce654149afd766b" => :mavericks
    sha256 "1e90cac79cfab4a0fead3eb5d284eb4c16770d8d1fdc3bd3dce654149afd766b" => :sierra
    sha256 "1e90cac79cfab4a0fead3eb5d284eb4c16770d8d1fdc3bd3dce654149afd766b" => :yosemite
  end
end
