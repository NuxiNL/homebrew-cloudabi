class Armv6UnknownCloudabiEabihfLibtommath < Formula
  desc "libtommath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90e21892f31438aba9b6bcf9c6e082204e3606ad438c5e386282d4023d9b5ad1" => :el_capitan
    sha256 "90e21892f31438aba9b6bcf9c6e082204e3606ad438c5e386282d4023d9b5ad1" => :mavericks
    sha256 "90e21892f31438aba9b6bcf9c6e082204e3606ad438c5e386282d4023d9b5ad1" => :sierra
    sha256 "90e21892f31438aba9b6bcf9c6e082204e3606ad438c5e386282d4023d9b5ad1" => :yosemite
  end
end
