class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a3cf64f2fc0d04a6ed4eca8529ad260ab02ab4902d4ec5915db50a14551a6e4" => :el_capitan
    sha256 "6a3cf64f2fc0d04a6ed4eca8529ad260ab02ab4902d4ec5915db50a14551a6e4" => :mavericks
    sha256 "6a3cf64f2fc0d04a6ed4eca8529ad260ab02ab4902d4ec5915db50a14551a6e4" => :sierra
    sha256 "6a3cf64f2fc0d04a6ed4eca8529ad260ab02ab4902d4ec5915db50a14551a6e4" => :yosemite
  end
end
