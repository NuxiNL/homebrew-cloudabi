class Armv6UnknownCloudabiEabihfDb48 < Formula
  desc "db48 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f28816175c3aff1fff9ba2edfc1fdc9157ac044a9fe10fdd2cd29f2b49ac8b38" => :el_capitan
    sha256 "f28816175c3aff1fff9ba2edfc1fdc9157ac044a9fe10fdd2cd29f2b49ac8b38" => :mavericks
    sha256 "f28816175c3aff1fff9ba2edfc1fdc9157ac044a9fe10fdd2cd29f2b49ac8b38" => :sierra
    sha256 "f28816175c3aff1fff9ba2edfc1fdc9157ac044a9fe10fdd2cd29f2b49ac8b38" => :yosemite
  end
end
