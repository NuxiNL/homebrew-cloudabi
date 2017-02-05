class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a06dc91ba107fff129d40f6a1a88665566ffdbd1ba44df9e6d1d77b8368201c" => :el_capitan
    sha256 "0a06dc91ba107fff129d40f6a1a88665566ffdbd1ba44df9e6d1d77b8368201c" => :mavericks
    sha256 "0a06dc91ba107fff129d40f6a1a88665566ffdbd1ba44df9e6d1d77b8368201c" => :sierra
    sha256 "0a06dc91ba107fff129d40f6a1a88665566ffdbd1ba44df9e6d1d77b8368201c" => :yosemite
  end
end
