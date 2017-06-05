class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.76"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9222ff679398707ccdef6ced1a9518977f43965abd442012bfe1586f9533f4b1" => :el_capitan
    sha256 "9222ff679398707ccdef6ced1a9518977f43965abd442012bfe1586f9533f4b1" => :mavericks
    sha256 "9222ff679398707ccdef6ced1a9518977f43965abd442012bfe1586f9533f4b1" => :sierra
    sha256 "9222ff679398707ccdef6ced1a9518977f43965abd442012bfe1586f9533f4b1" => :yosemite
  end
end
