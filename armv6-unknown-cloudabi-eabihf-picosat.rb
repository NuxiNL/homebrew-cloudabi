class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77b07d238da6b60c65ccc648c33f784ccae8216d90d6f5b53d61d01eeffde9aa" => :el_capitan
    sha256 "77b07d238da6b60c65ccc648c33f784ccae8216d90d6f5b53d61d01eeffde9aa" => :mavericks
    sha256 "77b07d238da6b60c65ccc648c33f784ccae8216d90d6f5b53d61d01eeffde9aa" => :sierra
    sha256 "77b07d238da6b60c65ccc648c33f784ccae8216d90d6f5b53d61d01eeffde9aa" => :yosemite
  end
end
