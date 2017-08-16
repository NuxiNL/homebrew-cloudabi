class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fcd4f30061d1d0c81c3c56196740396578fc87ddec5ebf55be7a0ef6ed5556c" => :el_capitan
    sha256 "0fcd4f30061d1d0c81c3c56196740396578fc87ddec5ebf55be7a0ef6ed5556c" => :mavericks
    sha256 "0fcd4f30061d1d0c81c3c56196740396578fc87ddec5ebf55be7a0ef6ed5556c" => :sierra
    sha256 "0fcd4f30061d1d0c81c3c56196740396578fc87ddec5ebf55be7a0ef6ed5556c" => :yosemite
  end
end
