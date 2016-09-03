class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a429a0393c688454a6e0dcc8560525c97692e247a6c5c451217a9e9d9bd3575" => :el_capitan
    sha256 "5a429a0393c688454a6e0dcc8560525c97692e247a6c5c451217a9e9d9bd3575" => :mavericks
    sha256 "5a429a0393c688454a6e0dcc8560525c97692e247a6c5c451217a9e9d9bd3575" => :yosemite
  end
end
