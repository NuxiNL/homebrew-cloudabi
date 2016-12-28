class Armv6UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.1"
  revision 5
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
    sha256 "89d674d0dc18a52714de96e8ade5aeab7b9c5e0192b7dd0e869a4ee846082a1c" => :el_capitan
    sha256 "89d674d0dc18a52714de96e8ade5aeab7b9c5e0192b7dd0e869a4ee846082a1c" => :mavericks
    sha256 "89d674d0dc18a52714de96e8ade5aeab7b9c5e0192b7dd0e869a4ee846082a1c" => :sierra
    sha256 "89d674d0dc18a52714de96e8ade5aeab7b9c5e0192b7dd0e869a4ee846082a1c" => :yosemite
  end
end
