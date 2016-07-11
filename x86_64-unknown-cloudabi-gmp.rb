class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ad0901f88a672f886f067954ec9a2a4df5637d7825d9ee9ebc2acbbc359edee" => :el_capitan
    sha256 "9ad0901f88a672f886f067954ec9a2a4df5637d7825d9ee9ebc2acbbc359edee" => :mavericks
    sha256 "9ad0901f88a672f886f067954ec9a2a4df5637d7825d9ee9ebc2acbbc359edee" => :yosemite
  end
end
