class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.15"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f8f8c4991f795f9429cf80247056aa1f63b826432c91386bd189bf5c0bc8001" => :el_capitan
    sha256 "1f8f8c4991f795f9429cf80247056aa1f63b826432c91386bd189bf5c0bc8001" => :high_sierra
    sha256 "1f8f8c4991f795f9429cf80247056aa1f63b826432c91386bd189bf5c0bc8001" => :mavericks
    sha256 "1f8f8c4991f795f9429cf80247056aa1f63b826432c91386bd189bf5c0bc8001" => :sierra
    sha256 "1f8f8c4991f795f9429cf80247056aa1f63b826432c91386bd189bf5c0bc8001" => :yosemite
  end
end
