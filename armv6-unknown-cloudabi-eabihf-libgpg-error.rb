class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f40ee35ec1f321cc0974dcb1a8d766df859793732eb1c37357a9e85f76045da2" => :el_capitan
    sha256 "f40ee35ec1f321cc0974dcb1a8d766df859793732eb1c37357a9e85f76045da2" => :mavericks
    sha256 "f40ee35ec1f321cc0974dcb1a8d766df859793732eb1c37357a9e85f76045da2" => :sierra
    sha256 "f40ee35ec1f321cc0974dcb1a8d766df859793732eb1c37357a9e85f76045da2" => :yosemite
  end
end
