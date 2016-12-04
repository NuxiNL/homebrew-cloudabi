class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6debf97f90bb4c862e9846ad8152a74dafd8e8043e05788aa8f831396557abe" => :el_capitan
    sha256 "b6debf97f90bb4c862e9846ad8152a74dafd8e8043e05788aa8f831396557abe" => :mavericks
    sha256 "b6debf97f90bb4c862e9846ad8152a74dafd8e8043e05788aa8f831396557abe" => :sierra
    sha256 "b6debf97f90bb4c862e9846ad8152a74dafd8e8043e05788aa8f831396557abe" => :yosemite
  end
end
