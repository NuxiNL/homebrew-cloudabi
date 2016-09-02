class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abcfef57558d2c890add05be96bde8fb118dfd0f9826d76937d5d59e0ffdbc78" => :el_capitan
    sha256 "abcfef57558d2c890add05be96bde8fb118dfd0f9826d76937d5d59e0ffdbc78" => :mavericks
    sha256 "abcfef57558d2c890add05be96bde8fb118dfd0f9826d76937d5d59e0ffdbc78" => :yosemite
  end
end
