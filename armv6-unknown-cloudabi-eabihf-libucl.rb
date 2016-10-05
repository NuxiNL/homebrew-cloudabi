class Armv6UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9aec206992d42046e39aa1d73f335f7099f8b821fe2cf1b77db559f9e5aedb46" => :el_capitan
    sha256 "9aec206992d42046e39aa1d73f335f7099f8b821fe2cf1b77db559f9e5aedb46" => :mavericks
    sha256 "9aec206992d42046e39aa1d73f335f7099f8b821fe2cf1b77db559f9e5aedb46" => :sierra
    sha256 "9aec206992d42046e39aa1d73f335f7099f8b821fe2cf1b77db559f9e5aedb46" => :yosemite
  end
end
