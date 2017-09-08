class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c6dba7be9c95899aeee82df05e1342681a440fcf5dbfb6e9ed588196fafc9c8" => :el_capitan
    sha256 "6c6dba7be9c95899aeee82df05e1342681a440fcf5dbfb6e9ed588196fafc9c8" => :mavericks
    sha256 "6c6dba7be9c95899aeee82df05e1342681a440fcf5dbfb6e9ed588196fafc9c8" => :sierra
    sha256 "6c6dba7be9c95899aeee82df05e1342681a440fcf5dbfb6e9ed588196fafc9c8" => :yosemite
  end
end
