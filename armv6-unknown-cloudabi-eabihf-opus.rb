class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a5432b5418869b74f41a975616ea0a3baef4011cac5a8326a9b22949406365f" => :el_capitan
    sha256 "5a5432b5418869b74f41a975616ea0a3baef4011cac5a8326a9b22949406365f" => :mavericks
    sha256 "5a5432b5418869b74f41a975616ea0a3baef4011cac5a8326a9b22949406365f" => :sierra
    sha256 "5a5432b5418869b74f41a975616ea0a3baef4011cac5a8326a9b22949406365f" => :yosemite
  end
end
