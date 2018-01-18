class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf4f4fa266f701df4ef48b659a99b1822c23f8bc917beed352cd054013c7efdc" => :el_capitan
    sha256 "bf4f4fa266f701df4ef48b659a99b1822c23f8bc917beed352cd054013c7efdc" => :high_sierra
    sha256 "bf4f4fa266f701df4ef48b659a99b1822c23f8bc917beed352cd054013c7efdc" => :mavericks
    sha256 "bf4f4fa266f701df4ef48b659a99b1822c23f8bc917beed352cd054013c7efdc" => :sierra
    sha256 "bf4f4fa266f701df4ef48b659a99b1822c23f8bc917beed352cd054013c7efdc" => :yosemite
  end
end
