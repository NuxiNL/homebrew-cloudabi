class Armv6UnknownCloudabiEabihfCairo < Formula
  desc "cairo for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.8"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "315d02cadf49ffdc7e8e3ef86caf32f85cfd615e81cff13aac7b06ff1922340f" => :el_capitan
    sha256 "315d02cadf49ffdc7e8e3ef86caf32f85cfd615e81cff13aac7b06ff1922340f" => :high_sierra
    sha256 "315d02cadf49ffdc7e8e3ef86caf32f85cfd615e81cff13aac7b06ff1922340f" => :mavericks
    sha256 "315d02cadf49ffdc7e8e3ef86caf32f85cfd615e81cff13aac7b06ff1922340f" => :sierra
    sha256 "315d02cadf49ffdc7e8e3ef86caf32f85cfd615e81cff13aac7b06ff1922340f" => :yosemite
  end
end
