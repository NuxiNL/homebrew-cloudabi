class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66e183f13d13078c695e261e525cb8e0d3ccbf6d9e837704706a9f0d8f40171a" => :el_capitan
    sha256 "66e183f13d13078c695e261e525cb8e0d3ccbf6d9e837704706a9f0d8f40171a" => :mavericks
    sha256 "66e183f13d13078c695e261e525cb8e0d3ccbf6d9e837704706a9f0d8f40171a" => :yosemite
  end
end
