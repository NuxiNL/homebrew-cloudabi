class Armv7UnknownCloudabiEabihfUvw < Formula
  desc "uvw for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "620fe3311089d41e89a746f2b7b04730045c65edcaad07f8bd8ff2f6c6c06926" => :el_capitan
    sha256 "620fe3311089d41e89a746f2b7b04730045c65edcaad07f8bd8ff2f6c6c06926" => :mavericks
    sha256 "620fe3311089d41e89a746f2b7b04730045c65edcaad07f8bd8ff2f6c6c06926" => :sierra
    sha256 "620fe3311089d41e89a746f2b7b04730045c65edcaad07f8bd8ff2f6c6c06926" => :yosemite
  end
end
