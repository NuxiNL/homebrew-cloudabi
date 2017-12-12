class Armv6UnknownCloudabiEabihfNettle < Formula
  desc "nettle for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0186ea8d51248ba27ad41306c430299ff0edb584b9b940d4720f6e95601db471" => :el_capitan
    sha256 "0186ea8d51248ba27ad41306c430299ff0edb584b9b940d4720f6e95601db471" => :high_sierra
    sha256 "0186ea8d51248ba27ad41306c430299ff0edb584b9b940d4720f6e95601db471" => :mavericks
    sha256 "0186ea8d51248ba27ad41306c430299ff0edb584b9b940d4720f6e95601db471" => :sierra
    sha256 "0186ea8d51248ba27ad41306c430299ff0edb584b9b940d4720f6e95601db471" => :yosemite
  end
end
