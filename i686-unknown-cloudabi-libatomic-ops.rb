class I686UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for i686-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a74afa19ac4dda2985cab5a89a82c97233d903d727d8708df9b6864df106852" => :el_capitan
    sha256 "3a74afa19ac4dda2985cab5a89a82c97233d903d727d8708df9b6864df106852" => :mavericks
    sha256 "3a74afa19ac4dda2985cab5a89a82c97233d903d727d8708df9b6864df106852" => :yosemite
  end
end
