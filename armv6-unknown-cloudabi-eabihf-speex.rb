class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73782b5b1c5165db280f430c198f9f2b3dacf448c432f89f691410a90ddcaef0" => :el_capitan
    sha256 "73782b5b1c5165db280f430c198f9f2b3dacf448c432f89f691410a90ddcaef0" => :mavericks
    sha256 "73782b5b1c5165db280f430c198f9f2b3dacf448c432f89f691410a90ddcaef0" => :sierra
    sha256 "73782b5b1c5165db280f430c198f9f2b3dacf448c432f89f691410a90ddcaef0" => :yosemite
  end
end
