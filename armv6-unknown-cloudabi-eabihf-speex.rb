class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5f06f345416045b3611859a1e5a0defa3ba7a3ccf9d66c487949efb2872cb91" => :el_capitan
    sha256 "b5f06f345416045b3611859a1e5a0defa3ba7a3ccf9d66c487949efb2872cb91" => :mavericks
    sha256 "b5f06f345416045b3611859a1e5a0defa3ba7a3ccf9d66c487949efb2872cb91" => :yosemite
  end
end
