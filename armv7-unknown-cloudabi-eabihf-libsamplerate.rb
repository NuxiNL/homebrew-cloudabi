class Armv7UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5697607b6d9659e1eb47d4f68d5051d1bc6276541632c6953dd66a0a8aa57d60" => :el_capitan
    sha256 "5697607b6d9659e1eb47d4f68d5051d1bc6276541632c6953dd66a0a8aa57d60" => :mavericks
    sha256 "5697607b6d9659e1eb47d4f68d5051d1bc6276541632c6953dd66a0a8aa57d60" => :sierra
    sha256 "5697607b6d9659e1eb47d4f68d5051d1bc6276541632c6953dd66a0a8aa57d60" => :yosemite
  end
end
