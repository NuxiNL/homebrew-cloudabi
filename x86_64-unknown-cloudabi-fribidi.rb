class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef05b14ac497f0acc63a19d59f7661dce565db67cca101cd8110cfe34b2226bd" => :el_capitan
    sha256 "ef05b14ac497f0acc63a19d59f7661dce565db67cca101cd8110cfe34b2226bd" => :mavericks
    sha256 "ef05b14ac497f0acc63a19d59f7661dce565db67cca101cd8110cfe34b2226bd" => :yosemite
  end
end
