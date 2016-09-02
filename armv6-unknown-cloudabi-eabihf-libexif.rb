class Armv6UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv6-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a7367725188ef4719bedc1f3b062d6482e33b03e6e499cec198acd4b92566b6" => :el_capitan
    sha256 "9a7367725188ef4719bedc1f3b062d6482e33b03e6e499cec198acd4b92566b6" => :mavericks
    sha256 "9a7367725188ef4719bedc1f3b062d6482e33b03e6e499cec198acd4b92566b6" => :yosemite
  end
end
