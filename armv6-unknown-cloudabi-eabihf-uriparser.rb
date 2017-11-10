class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7bf8f5cb88e49a5c575dd946f5bfdc6451de0ebaae49c75c55cc8c2d75a42c69" => :el_capitan
    sha256 "7bf8f5cb88e49a5c575dd946f5bfdc6451de0ebaae49c75c55cc8c2d75a42c69" => :high_sierra
    sha256 "7bf8f5cb88e49a5c575dd946f5bfdc6451de0ebaae49c75c55cc8c2d75a42c69" => :mavericks
    sha256 "7bf8f5cb88e49a5c575dd946f5bfdc6451de0ebaae49c75c55cc8c2d75a42c69" => :sierra
    sha256 "7bf8f5cb88e49a5c575dd946f5bfdc6451de0ebaae49c75c55cc8c2d75a42c69" => :yosemite
  end
end
