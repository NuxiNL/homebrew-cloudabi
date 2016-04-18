class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3bc0132277e73d56606b5d518b8f803c75603e705c0b4f327fa2ad94e64de3d6" => :el_capitan
    sha256 "3bc0132277e73d56606b5d518b8f803c75603e705c0b4f327fa2ad94e64de3d6" => :mavericks
    sha256 "3bc0132277e73d56606b5d518b8f803c75603e705c0b4f327fa2ad94e64de3d6" => :yosemite
  end
end
