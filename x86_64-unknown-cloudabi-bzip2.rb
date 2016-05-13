class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7796a6b69b5cb1815bf1100e4eaecd1a99a01140bb71aa252649a2098abe1637" => :el_capitan
    sha256 "7796a6b69b5cb1815bf1100e4eaecd1a99a01140bb71aa252649a2098abe1637" => :mavericks
    sha256 "7796a6b69b5cb1815bf1100e4eaecd1a99a01140bb71aa252649a2098abe1637" => :yosemite
  end
end
