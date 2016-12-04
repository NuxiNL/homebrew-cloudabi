class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e16c8ef1cac4b1ce2e09a3dd7b80cc1ff20b38c0fe49bff3e5c0359c2d7b8d7" => :el_capitan
    sha256 "4e16c8ef1cac4b1ce2e09a3dd7b80cc1ff20b38c0fe49bff3e5c0359c2d7b8d7" => :mavericks
    sha256 "4e16c8ef1cac4b1ce2e09a3dd7b80cc1ff20b38c0fe49bff3e5c0359c2d7b8d7" => :sierra
    sha256 "4e16c8ef1cac4b1ce2e09a3dd7b80cc1ff20b38c0fe49bff3e5c0359c2d7b8d7" => :yosemite
  end
end
