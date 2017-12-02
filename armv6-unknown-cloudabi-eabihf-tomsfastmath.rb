class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8fe5b63514d92a307f63bb8a060f55f57b34399c0640342c39bc547159fa1a1" => :el_capitan
    sha256 "b8fe5b63514d92a307f63bb8a060f55f57b34399c0640342c39bc547159fa1a1" => :high_sierra
    sha256 "b8fe5b63514d92a307f63bb8a060f55f57b34399c0640342c39bc547159fa1a1" => :mavericks
    sha256 "b8fe5b63514d92a307f63bb8a060f55f57b34399c0640342c39bc547159fa1a1" => :sierra
    sha256 "b8fe5b63514d92a307f63bb8a060f55f57b34399c0640342c39bc547159fa1a1" => :yosemite
  end
end
