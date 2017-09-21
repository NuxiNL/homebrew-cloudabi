class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.32"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "646025b47657265c2a23fee687499d32f6c50073adc8c5c54bc536fcbacdd57e" => :el_capitan
    sha256 "646025b47657265c2a23fee687499d32f6c50073adc8c5c54bc536fcbacdd57e" => :mavericks
    sha256 "646025b47657265c2a23fee687499d32f6c50073adc8c5c54bc536fcbacdd57e" => :sierra
    sha256 "646025b47657265c2a23fee687499d32f6c50073adc8c5c54bc536fcbacdd57e" => :yosemite
  end
end
