class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bac1beb4939b975da7dfe16bc2f4bc6179dcfcae01a6ca8873d253655120efbb" => :el_capitan
    sha256 "bac1beb4939b975da7dfe16bc2f4bc6179dcfcae01a6ca8873d253655120efbb" => :mavericks
    sha256 "bac1beb4939b975da7dfe16bc2f4bc6179dcfcae01a6ca8873d253655120efbb" => :yosemite
  end
end
