class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62ba94bed32e8196c6b894022ded832b6a967a70cb8d2380d3f3ec46742624c3" => :el_capitan
    sha256 "62ba94bed32e8196c6b894022ded832b6a967a70cb8d2380d3f3ec46742624c3" => :mavericks
    sha256 "62ba94bed32e8196c6b894022ded832b6a967a70cb8d2380d3f3ec46742624c3" => :yosemite
  end
end
