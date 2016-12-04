class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "96e69ea5c670e0e748db3b32fa50bc3d41f0c84fb01a1b4a7e3a76d384085305" => :el_capitan
    sha256 "96e69ea5c670e0e748db3b32fa50bc3d41f0c84fb01a1b4a7e3a76d384085305" => :mavericks
    sha256 "96e69ea5c670e0e748db3b32fa50bc3d41f0c84fb01a1b4a7e3a76d384085305" => :sierra
    sha256 "96e69ea5c670e0e748db3b32fa50bc3d41f0c84fb01a1b4a7e3a76d384085305" => :yosemite
  end
end
