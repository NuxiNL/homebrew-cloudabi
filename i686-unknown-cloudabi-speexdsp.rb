class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c063e96056706f048a4a2f24e59ededf3e2d85c03c8f2de418dfdf2576ee6f9d" => :el_capitan
    sha256 "c063e96056706f048a4a2f24e59ededf3e2d85c03c8f2de418dfdf2576ee6f9d" => :high_sierra
    sha256 "c063e96056706f048a4a2f24e59ededf3e2d85c03c8f2de418dfdf2576ee6f9d" => :mavericks
    sha256 "c063e96056706f048a4a2f24e59ededf3e2d85c03c8f2de418dfdf2576ee6f9d" => :sierra
    sha256 "c063e96056706f048a4a2f24e59ededf3e2d85c03c8f2de418dfdf2576ee6f9d" => :yosemite
  end
end
