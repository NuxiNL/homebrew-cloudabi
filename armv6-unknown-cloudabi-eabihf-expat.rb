class Armv6UnknownCloudabiEabihfExpat < Formula
  desc "expat for armv6-unknown-cloudabi-eabihf"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5df8f7542bdb375f44519483476b462c4ffb0d9f92d02bfdf156cb77d5540ff6" => :el_capitan
    sha256 "5df8f7542bdb375f44519483476b462c4ffb0d9f92d02bfdf156cb77d5540ff6" => :mavericks
    sha256 "5df8f7542bdb375f44519483476b462c4ffb0d9f92d02bfdf156cb77d5540ff6" => :yosemite
  end
end
