class Armv6UnknownCloudabiEabihfOpenjpeg < Formula
  desc "openjpeg for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9d631dc49378edec89edffba6fe7a9fae344232b70de87b0f16caaec421d397" => :el_capitan
    sha256 "a9d631dc49378edec89edffba6fe7a9fae344232b70de87b0f16caaec421d397" => :mavericks
    sha256 "a9d631dc49378edec89edffba6fe7a9fae344232b70de87b0f16caaec421d397" => :yosemite
  end
end
