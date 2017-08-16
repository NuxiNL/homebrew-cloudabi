class Armv7UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "727feba740f9873648934e79fec7bb73e639b8832277b97ac5d57788c06248a6" => :el_capitan
    sha256 "727feba740f9873648934e79fec7bb73e639b8832277b97ac5d57788c06248a6" => :mavericks
    sha256 "727feba740f9873648934e79fec7bb73e639b8832277b97ac5d57788c06248a6" => :sierra
    sha256 "727feba740f9873648934e79fec7bb73e639b8832277b97ac5d57788c06248a6" => :yosemite
  end
end
