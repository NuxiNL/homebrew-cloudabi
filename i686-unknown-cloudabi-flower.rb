class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ce3a2ce53dcb3d129efbc7f4ac970ebc2eb301afa51809c2cf9750e65ce5441" => :el_capitan
    sha256 "4ce3a2ce53dcb3d129efbc7f4ac970ebc2eb301afa51809c2cf9750e65ce5441" => :mavericks
    sha256 "4ce3a2ce53dcb3d129efbc7f4ac970ebc2eb301afa51809c2cf9750e65ce5441" => :sierra
    sha256 "4ce3a2ce53dcb3d129efbc7f4ac970ebc2eb301afa51809c2cf9750e65ce5441" => :yosemite
  end
end
