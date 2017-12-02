class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a52fd454530bd19ba83f5762c88b43028ecb09ffc53d08e0c70701274f7b8cea" => :el_capitan
    sha256 "a52fd454530bd19ba83f5762c88b43028ecb09ffc53d08e0c70701274f7b8cea" => :high_sierra
    sha256 "a52fd454530bd19ba83f5762c88b43028ecb09ffc53d08e0c70701274f7b8cea" => :mavericks
    sha256 "a52fd454530bd19ba83f5762c88b43028ecb09ffc53d08e0c70701274f7b8cea" => :sierra
    sha256 "a52fd454530bd19ba83f5762c88b43028ecb09ffc53d08e0c70701274f7b8cea" => :yosemite
  end
end
