class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81a2c8b1079228fb8e4f9a3216e596d76e1c1c4adea92e120c88fb4b3aca256f" => :el_capitan
    sha256 "81a2c8b1079228fb8e4f9a3216e596d76e1c1c4adea92e120c88fb4b3aca256f" => :mavericks
    sha256 "81a2c8b1079228fb8e4f9a3216e596d76e1c1c4adea92e120c88fb4b3aca256f" => :yosemite
  end
end
