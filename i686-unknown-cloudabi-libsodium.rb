class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "559223f67c3256a75b02b2bbf95d483001142a5f0862983a50b92b7203c44935" => :el_capitan
    sha256 "559223f67c3256a75b02b2bbf95d483001142a5f0862983a50b92b7203c44935" => :mavericks
    sha256 "559223f67c3256a75b02b2bbf95d483001142a5f0862983a50b92b7203c44935" => :sierra
    sha256 "559223f67c3256a75b02b2bbf95d483001142a5f0862983a50b92b7203c44935" => :yosemite
  end
end
