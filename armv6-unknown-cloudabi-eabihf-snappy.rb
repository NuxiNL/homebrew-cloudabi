class Armv6UnknownCloudabiEabihfSnappy < Formula
  desc "snappy for armv6-unknown-cloudabi-eabihf"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2757995ed399fb73110b827b309fe48fb3919936717fdd3bb4ac2495ce5ab5c8" => :el_capitan
    sha256 "2757995ed399fb73110b827b309fe48fb3919936717fdd3bb4ac2495ce5ab5c8" => :mavericks
    sha256 "2757995ed399fb73110b827b309fe48fb3919936717fdd3bb4ac2495ce5ab5c8" => :sierra
    sha256 "2757995ed399fb73110b827b309fe48fb3919936717fdd3bb4ac2495ce5ab5c8" => :yosemite
  end
end
