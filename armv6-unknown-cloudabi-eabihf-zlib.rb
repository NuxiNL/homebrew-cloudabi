class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e1231b9f1fcf17d6be3d63f216e9c0e29f9d12f3e366ec09f4816fbd70c5d0e" => :el_capitan
    sha256 "4e1231b9f1fcf17d6be3d63f216e9c0e29f9d12f3e366ec09f4816fbd70c5d0e" => :mavericks
    sha256 "4e1231b9f1fcf17d6be3d63f216e9c0e29f9d12f3e366ec09f4816fbd70c5d0e" => :yosemite
  end
end
