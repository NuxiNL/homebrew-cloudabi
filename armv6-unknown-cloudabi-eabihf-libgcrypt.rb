class Armv6UnknownCloudabiEabihfLibgcrypt < Formula
  desc "libgcrypt for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4958536b4c7906a669e5a5558bc72af9315c43fdb89ac7ded83c046d57720266" => :el_capitan
    sha256 "4958536b4c7906a669e5a5558bc72af9315c43fdb89ac7ded83c046d57720266" => :mavericks
    sha256 "4958536b4c7906a669e5a5558bc72af9315c43fdb89ac7ded83c046d57720266" => :yosemite
  end
end
