class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.64"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7c776a975f8b1f239df4b3090df8e68f2168a0c24ab350784c3bc2cfcc8959b9" => :el_capitan
    sha256 "7c776a975f8b1f239df4b3090df8e68f2168a0c24ab350784c3bc2cfcc8959b9" => :mavericks
    sha256 "7c776a975f8b1f239df4b3090df8e68f2168a0c24ab350784c3bc2cfcc8959b9" => :sierra
    sha256 "7c776a975f8b1f239df4b3090df8e68f2168a0c24ab350784c3bc2cfcc8959b9" => :yosemite
  end
end
