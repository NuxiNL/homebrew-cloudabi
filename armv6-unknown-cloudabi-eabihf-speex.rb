class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c99d4280410f154c1098babbe54a0edfc4e08be3add51b642ac7d7efbec7326" => :el_capitan
    sha256 "6c99d4280410f154c1098babbe54a0edfc4e08be3add51b642ac7d7efbec7326" => :mavericks
    sha256 "6c99d4280410f154c1098babbe54a0edfc4e08be3add51b642ac7d7efbec7326" => :sierra
    sha256 "6c99d4280410f154c1098babbe54a0edfc4e08be3add51b642ac7d7efbec7326" => :yosemite
  end
end
