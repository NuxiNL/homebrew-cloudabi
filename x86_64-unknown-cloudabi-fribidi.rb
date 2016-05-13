class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "92ae4fde8bae9f212606c764b32b1b9d3ea64cd7a3e557343f56cf59df798347" => :el_capitan
    sha256 "92ae4fde8bae9f212606c764b32b1b9d3ea64cd7a3e557343f56cf59df798347" => :mavericks
    sha256 "92ae4fde8bae9f212606c764b32b1b9d3ea64cd7a3e557343f56cf59df798347" => :yosemite
  end
end
