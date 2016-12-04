class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "182903a75826f7fcf15d5bbe7937b42cabd6a4f4d3488bf98dffe5cfe667ceff" => :el_capitan
    sha256 "182903a75826f7fcf15d5bbe7937b42cabd6a4f4d3488bf98dffe5cfe667ceff" => :mavericks
    sha256 "182903a75826f7fcf15d5bbe7937b42cabd6a4f4d3488bf98dffe5cfe667ceff" => :sierra
    sha256 "182903a75826f7fcf15d5bbe7937b42cabd6a4f4d3488bf98dffe5cfe667ceff" => :yosemite
  end
end
