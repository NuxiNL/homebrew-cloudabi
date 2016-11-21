class Armv6UnknownCloudabiEabihfXz < Formula
  desc "xz for armv6-unknown-cloudabi-eabihf"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29656f392887f2ead4218e525ef36ec8e880f0c591cc2a179c868daa18154ac0" => :el_capitan
    sha256 "29656f392887f2ead4218e525ef36ec8e880f0c591cc2a179c868daa18154ac0" => :mavericks
    sha256 "29656f392887f2ead4218e525ef36ec8e880f0c591cc2a179c868daa18154ac0" => :sierra
    sha256 "29656f392887f2ead4218e525ef36ec8e880f0c591cc2a179c868daa18154ac0" => :yosemite
  end
end
