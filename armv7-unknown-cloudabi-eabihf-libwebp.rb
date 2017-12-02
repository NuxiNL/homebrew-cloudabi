class Armv7UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c8f44af5b354f4ebd268cd1cf6205a8bd81e62ee2fa6de5e0cc051208928b51" => :el_capitan
    sha256 "1c8f44af5b354f4ebd268cd1cf6205a8bd81e62ee2fa6de5e0cc051208928b51" => :high_sierra
    sha256 "1c8f44af5b354f4ebd268cd1cf6205a8bd81e62ee2fa6de5e0cc051208928b51" => :mavericks
    sha256 "1c8f44af5b354f4ebd268cd1cf6205a8bd81e62ee2fa6de5e0cc051208928b51" => :sierra
    sha256 "1c8f44af5b354f4ebd268cd1cf6205a8bd81e62ee2fa6de5e0cc051208928b51" => :yosemite
  end
end
