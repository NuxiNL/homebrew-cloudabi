class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 10
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
    sha256 "659577939a8b5c02d153f05ccfef9536864f280368c64bc8275b30caa856fee5" => :el_capitan
    sha256 "659577939a8b5c02d153f05ccfef9536864f280368c64bc8275b30caa856fee5" => :high_sierra
    sha256 "659577939a8b5c02d153f05ccfef9536864f280368c64bc8275b30caa856fee5" => :mavericks
    sha256 "659577939a8b5c02d153f05ccfef9536864f280368c64bc8275b30caa856fee5" => :sierra
    sha256 "659577939a8b5c02d153f05ccfef9536864f280368c64bc8275b30caa856fee5" => :yosemite
  end
end
