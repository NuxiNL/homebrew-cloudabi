class Armv7UnknownCloudabiEabihfLibffi < Formula
  desc "libffi for armv7-unknown-cloudabi-eabihf"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aecb8055627c7d8b4d9f31d26f2672fc068c9d49e6ebb405e78921d3e7da362e" => :el_capitan
    sha256 "aecb8055627c7d8b4d9f31d26f2672fc068c9d49e6ebb405e78921d3e7da362e" => :mavericks
    sha256 "aecb8055627c7d8b4d9f31d26f2672fc068c9d49e6ebb405e78921d3e7da362e" => :sierra
    sha256 "aecb8055627c7d8b4d9f31d26f2672fc068c9d49e6ebb405e78921d3e7da362e" => :yosemite
  end
end
