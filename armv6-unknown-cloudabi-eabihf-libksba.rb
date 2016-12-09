class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0ff23c4a1432e2d46ac7a6196dad946cccd7a3f01b92b2d8d5c72e6c005df50" => :el_capitan
    sha256 "f0ff23c4a1432e2d46ac7a6196dad946cccd7a3f01b92b2d8d5c72e6c005df50" => :mavericks
    sha256 "f0ff23c4a1432e2d46ac7a6196dad946cccd7a3f01b92b2d8d5c72e6c005df50" => :sierra
    sha256 "f0ff23c4a1432e2d46ac7a6196dad946cccd7a3f01b92b2d8d5c72e6c005df50" => :yosemite
  end
end
