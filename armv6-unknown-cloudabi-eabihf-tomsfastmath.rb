class Armv6UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bf5a2f742dc59dec83b3e5e6a3ecefdda727b011200333270f8de59f60cc8dc7" => :el_capitan
    sha256 "bf5a2f742dc59dec83b3e5e6a3ecefdda727b011200333270f8de59f60cc8dc7" => :mavericks
    sha256 "bf5a2f742dc59dec83b3e5e6a3ecefdda727b011200333270f8de59f60cc8dc7" => :sierra
    sha256 "bf5a2f742dc59dec83b3e5e6a3ecefdda727b011200333270f8de59f60cc8dc7" => :yosemite
  end
end
