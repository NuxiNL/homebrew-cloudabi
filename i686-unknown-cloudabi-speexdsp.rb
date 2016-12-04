class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25365cf7b7621668d1e25b1b9856e8026033ea4543a1fc5d89729c764602ac63" => :el_capitan
    sha256 "25365cf7b7621668d1e25b1b9856e8026033ea4543a1fc5d89729c764602ac63" => :mavericks
    sha256 "25365cf7b7621668d1e25b1b9856e8026033ea4543a1fc5d89729c764602ac63" => :sierra
    sha256 "25365cf7b7621668d1e25b1b9856e8026033ea4543a1fc5d89729c764602ac63" => :yosemite
  end
end
