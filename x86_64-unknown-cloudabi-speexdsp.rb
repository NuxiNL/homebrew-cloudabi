class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d71cbf2ac1f6ba67e147b6322dfa753f4753c01e1c28a249d76af8339d6f94f" => :el_capitan
    sha256 "4d71cbf2ac1f6ba67e147b6322dfa753f4753c01e1c28a249d76af8339d6f94f" => :mavericks
    sha256 "4d71cbf2ac1f6ba67e147b6322dfa753f4753c01e1c28a249d76af8339d6f94f" => :sierra
    sha256 "4d71cbf2ac1f6ba67e147b6322dfa753f4753c01e1c28a249d76af8339d6f94f" => :yosemite
  end
end
