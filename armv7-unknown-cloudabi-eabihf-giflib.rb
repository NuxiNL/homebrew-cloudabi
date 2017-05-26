class Armv7UnknownCloudabiEabihfGiflib < Formula
  desc "giflib for armv7-unknown-cloudabi-eabihf"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66ecc112e28c59efbba95b5e465e34fc921d9c851ac9941efc1cf1023eab2fe8" => :el_capitan
    sha256 "66ecc112e28c59efbba95b5e465e34fc921d9c851ac9941efc1cf1023eab2fe8" => :mavericks
    sha256 "66ecc112e28c59efbba95b5e465e34fc921d9c851ac9941efc1cf1023eab2fe8" => :sierra
    sha256 "66ecc112e28c59efbba95b5e465e34fc921d9c851ac9941efc1cf1023eab2fe8" => :yosemite
  end
end
