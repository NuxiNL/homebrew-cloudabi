class Armv6UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d69d1d77e5d2335cfe2a57e098becf12c0fb0a8ed238eb5a4bbd4369413a1f98" => :el_capitan
    sha256 "d69d1d77e5d2335cfe2a57e098becf12c0fb0a8ed238eb5a4bbd4369413a1f98" => :mavericks
    sha256 "d69d1d77e5d2335cfe2a57e098becf12c0fb0a8ed238eb5a4bbd4369413a1f98" => :sierra
    sha256 "d69d1d77e5d2335cfe2a57e098becf12c0fb0a8ed238eb5a4bbd4369413a1f98" => :yosemite
  end
end
