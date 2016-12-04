class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "495b6829774d4040991a867e26a4c7da8241b475f7c364971e97788b223bb4a9" => :el_capitan
    sha256 "495b6829774d4040991a867e26a4c7da8241b475f7c364971e97788b223bb4a9" => :mavericks
    sha256 "495b6829774d4040991a867e26a4c7da8241b475f7c364971e97788b223bb4a9" => :sierra
    sha256 "495b6829774d4040991a867e26a4c7da8241b475f7c364971e97788b223bb4a9" => :yosemite
  end
end
