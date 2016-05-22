class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "caf945a87785c7ef899bed91252713e9a9eafcff1668c318f353b6668f65bc75" => :el_capitan
    sha256 "caf945a87785c7ef899bed91252713e9a9eafcff1668c318f353b6668f65bc75" => :mavericks
    sha256 "caf945a87785c7ef899bed91252713e9a9eafcff1668c318f353b6668f65bc75" => :yosemite
  end
end
