class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b683faba5ea9d9b92852ecd47de51785f1bd0ddffc7f44d7880f36442f214c4b" => :el_capitan
    sha256 "b683faba5ea9d9b92852ecd47de51785f1bd0ddffc7f44d7880f36442f214c4b" => :mavericks
    sha256 "b683faba5ea9d9b92852ecd47de51785f1bd0ddffc7f44d7880f36442f214c4b" => :yosemite
  end
end
