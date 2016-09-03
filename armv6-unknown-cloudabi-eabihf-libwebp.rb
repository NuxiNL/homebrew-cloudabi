class Armv6UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e0d1d8e3eab3f213a6b350f6ae55b95f89b64842c873d0ffcb45e500988eff3" => :el_capitan
    sha256 "7e0d1d8e3eab3f213a6b350f6ae55b95f89b64842c873d0ffcb45e500988eff3" => :mavericks
    sha256 "7e0d1d8e3eab3f213a6b350f6ae55b95f89b64842c873d0ffcb45e500988eff3" => :yosemite
  end
end
