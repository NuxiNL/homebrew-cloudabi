class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "026ff8e16d02fe563ca4e83c006ec762e849925a89532bf31a48e02478b3d9eb" => :el_capitan
    sha256 "026ff8e16d02fe563ca4e83c006ec762e849925a89532bf31a48e02478b3d9eb" => :mavericks
    sha256 "026ff8e16d02fe563ca4e83c006ec762e849925a89532bf31a48e02478b3d9eb" => :sierra
    sha256 "026ff8e16d02fe563ca4e83c006ec762e849925a89532bf31a48e02478b3d9eb" => :yosemite
  end
end
