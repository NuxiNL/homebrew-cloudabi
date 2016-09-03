class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef8fb6c332ef3cfe7b3cf84f053d39e30fbc5a283031bea5df4656ca9d978bb0" => :el_capitan
    sha256 "ef8fb6c332ef3cfe7b3cf84f053d39e30fbc5a283031bea5df4656ca9d978bb0" => :mavericks
    sha256 "ef8fb6c332ef3cfe7b3cf84f053d39e30fbc5a283031bea5df4656ca9d978bb0" => :yosemite
  end
end
