class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 14
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "189c7b8e62b2f73b1bfba0c9e9886ffa08e6d223924372cfbeb707b4d39523bd" => :el_capitan
    sha256 "189c7b8e62b2f73b1bfba0c9e9886ffa08e6d223924372cfbeb707b4d39523bd" => :mavericks
    sha256 "189c7b8e62b2f73b1bfba0c9e9886ffa08e6d223924372cfbeb707b4d39523bd" => :sierra
    sha256 "189c7b8e62b2f73b1bfba0c9e9886ffa08e6d223924372cfbeb707b4d39523bd" => :yosemite
  end
end
