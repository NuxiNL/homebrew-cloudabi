class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27f68512535c856bcbb5016c353ec2ecbcc6a6881a31bc81752600ca8a0a5549" => :el_capitan
    sha256 "27f68512535c856bcbb5016c353ec2ecbcc6a6881a31bc81752600ca8a0a5549" => :mavericks
    sha256 "27f68512535c856bcbb5016c353ec2ecbcc6a6881a31bc81752600ca8a0a5549" => :sierra
    sha256 "27f68512535c856bcbb5016c353ec2ecbcc6a6881a31bc81752600ca8a0a5549" => :yosemite
  end
end
