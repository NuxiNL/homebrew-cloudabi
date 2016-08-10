class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71e6749b8ee645cf780f48257899eef60cbe1537495c23f868c463c99d33e1ee" => :el_capitan
    sha256 "71e6749b8ee645cf780f48257899eef60cbe1537495c23f868c463c99d33e1ee" => :mavericks
    sha256 "71e6749b8ee645cf780f48257899eef60cbe1537495c23f868c463c99d33e1ee" => :yosemite
  end
end
