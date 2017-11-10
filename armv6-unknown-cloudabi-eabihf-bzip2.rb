class Armv6UnknownCloudabiEabihfBzip2 < Formula
  desc "bzip2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f276b0968d1bd34239daf6e9e00434d5f4c8d50b054142dfa1d53f9f443e297" => :el_capitan
    sha256 "8f276b0968d1bd34239daf6e9e00434d5f4c8d50b054142dfa1d53f9f443e297" => :high_sierra
    sha256 "8f276b0968d1bd34239daf6e9e00434d5f4c8d50b054142dfa1d53f9f443e297" => :mavericks
    sha256 "8f276b0968d1bd34239daf6e9e00434d5f4c8d50b054142dfa1d53f9f443e297" => :sierra
    sha256 "8f276b0968d1bd34239daf6e9e00434d5f4c8d50b054142dfa1d53f9f443e297" => :yosemite
  end
end
