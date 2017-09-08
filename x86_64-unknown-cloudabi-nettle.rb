class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12a05be192a6ddb504a5100a852f90a00cf24a8f36c35ac21362deea9cedac19" => :el_capitan
    sha256 "12a05be192a6ddb504a5100a852f90a00cf24a8f36c35ac21362deea9cedac19" => :mavericks
    sha256 "12a05be192a6ddb504a5100a852f90a00cf24a8f36c35ac21362deea9cedac19" => :sierra
    sha256 "12a05be192a6ddb504a5100a852f90a00cf24a8f36c35ac21362deea9cedac19" => :yosemite
  end
end
