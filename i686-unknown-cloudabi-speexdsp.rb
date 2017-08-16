class I686UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a67f6b5e8589473e55a222a6655e47750cf49b60a80bd226d3a3c2ccc7197a85" => :el_capitan
    sha256 "a67f6b5e8589473e55a222a6655e47750cf49b60a80bd226d3a3c2ccc7197a85" => :mavericks
    sha256 "a67f6b5e8589473e55a222a6655e47750cf49b60a80bd226d3a3c2ccc7197a85" => :sierra
    sha256 "a67f6b5e8589473e55a222a6655e47750cf49b60a80bd226d3a3c2ccc7197a85" => :yosemite
  end
end
