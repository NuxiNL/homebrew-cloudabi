class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1bc37bb54c9ab70b755723a13064f75969035f421b84d2802c98f70d7c0583be" => :el_capitan
    sha256 "1bc37bb54c9ab70b755723a13064f75969035f421b84d2802c98f70d7c0583be" => :mavericks
    sha256 "1bc37bb54c9ab70b755723a13064f75969035f421b84d2802c98f70d7c0583be" => :yosemite
  end
end
