class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0880184cbed8f59984aca40db4a217f8d29ec87b2b01bb49048f0a81098ea3d8" => :el_capitan
    sha256 "0880184cbed8f59984aca40db4a217f8d29ec87b2b01bb49048f0a81098ea3d8" => :mavericks
    sha256 "0880184cbed8f59984aca40db4a217f8d29ec87b2b01bb49048f0a81098ea3d8" => :yosemite
  end
end
