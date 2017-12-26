class Armv7UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b228398f4e93cfece3044080d4e27ce906e1ca49202ae062c292474a4de6e6d8" => :el_capitan
    sha256 "b228398f4e93cfece3044080d4e27ce906e1ca49202ae062c292474a4de6e6d8" => :high_sierra
    sha256 "b228398f4e93cfece3044080d4e27ce906e1ca49202ae062c292474a4de6e6d8" => :mavericks
    sha256 "b228398f4e93cfece3044080d4e27ce906e1ca49202ae062c292474a4de6e6d8" => :sierra
    sha256 "b228398f4e93cfece3044080d4e27ce906e1ca49202ae062c292474a4de6e6d8" => :yosemite
  end
end
