class Armv6UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv6-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d7c27bc6f8c2ce3b7541504246c1d2eed137cc125cb8bfa018b1c5dd98f8882" => :el_capitan
    sha256 "0d7c27bc6f8c2ce3b7541504246c1d2eed137cc125cb8bfa018b1c5dd98f8882" => :mavericks
    sha256 "0d7c27bc6f8c2ce3b7541504246c1d2eed137cc125cb8bfa018b1c5dd98f8882" => :sierra
    sha256 "0d7c27bc6f8c2ce3b7541504246c1d2eed137cc125cb8bfa018b1c5dd98f8882" => :yosemite
  end
end
