class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.92"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ef391df6734d926eeeafea9e1a7135e49ea2ed2c15220f20d1e3a7806cf9269" => :el_capitan
    sha256 "2ef391df6734d926eeeafea9e1a7135e49ea2ed2c15220f20d1e3a7806cf9269" => :mavericks
    sha256 "2ef391df6734d926eeeafea9e1a7135e49ea2ed2c15220f20d1e3a7806cf9269" => :sierra
    sha256 "2ef391df6734d926eeeafea9e1a7135e49ea2ed2c15220f20d1e3a7806cf9269" => :yosemite
  end
end
