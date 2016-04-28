class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "457d1d47a3e9ccb888939d61a2145a9e489772efa48d0ed28817ab2069000e13" => :el_capitan
    sha256 "457d1d47a3e9ccb888939d61a2145a9e489772efa48d0ed28817ab2069000e13" => :mavericks
    sha256 "457d1d47a3e9ccb888939d61a2145a9e489772efa48d0ed28817ab2069000e13" => :yosemite
  end
end
