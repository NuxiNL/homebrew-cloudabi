class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "71c72fe4a6754a892c4efa6ff7074432d580be7c3998d5edc18277573dd34416" => :el_capitan
    sha256 "71c72fe4a6754a892c4efa6ff7074432d580be7c3998d5edc18277573dd34416" => :mavericks
    sha256 "71c72fe4a6754a892c4efa6ff7074432d580be7c3998d5edc18277573dd34416" => :sierra
    sha256 "71c72fe4a6754a892c4efa6ff7074432d580be7c3998d5edc18277573dd34416" => :yosemite
  end
end
