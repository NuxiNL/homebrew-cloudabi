class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17e2c4654e0ba4d116618d7ce7a5e19342c63808a091ccd5361a40689b46be5a" => :el_capitan
    sha256 "17e2c4654e0ba4d116618d7ce7a5e19342c63808a091ccd5361a40689b46be5a" => :mavericks
    sha256 "17e2c4654e0ba4d116618d7ce7a5e19342c63808a091ccd5361a40689b46be5a" => :sierra
    sha256 "17e2c4654e0ba4d116618d7ce7a5e19342c63808a091ccd5361a40689b46be5a" => :yosemite
  end
end
