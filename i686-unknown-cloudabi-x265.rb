class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "606c1a8de5a0a081466a02e6439e3a2182cc4b5a8418221b3d1dd3d5d44a1757" => :el_capitan
    sha256 "606c1a8de5a0a081466a02e6439e3a2182cc4b5a8418221b3d1dd3d5d44a1757" => :mavericks
    sha256 "606c1a8de5a0a081466a02e6439e3a2182cc4b5a8418221b3d1dd3d5d44a1757" => :sierra
    sha256 "606c1a8de5a0a081466a02e6439e3a2182cc4b5a8418221b3d1dd3d5d44a1757" => :yosemite
  end
end
