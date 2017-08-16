class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1adf23abf9e6522ea650a176f13fabbdce36068fd92f687ce566adc519b3be83" => :el_capitan
    sha256 "1adf23abf9e6522ea650a176f13fabbdce36068fd92f687ce566adc519b3be83" => :mavericks
    sha256 "1adf23abf9e6522ea650a176f13fabbdce36068fd92f687ce566adc519b3be83" => :sierra
    sha256 "1adf23abf9e6522ea650a176f13fabbdce36068fd92f687ce566adc519b3be83" => :yosemite
  end
end
