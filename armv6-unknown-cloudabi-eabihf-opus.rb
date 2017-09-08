class Armv6UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e296ecc5f39c67cf1f8356a30b1e8bf9d06960403149c38dc67fac579770f0c" => :el_capitan
    sha256 "3e296ecc5f39c67cf1f8356a30b1e8bf9d06960403149c38dc67fac579770f0c" => :mavericks
    sha256 "3e296ecc5f39c67cf1f8356a30b1e8bf9d06960403149c38dc67fac579770f0c" => :sierra
    sha256 "3e296ecc5f39c67cf1f8356a30b1e8bf9d06960403149c38dc67fac579770f0c" => :yosemite
  end
end
