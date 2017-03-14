class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.72"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08a7001b6f26a46a0afe66f33282aba1ac2f4007c90ab10f1f8319ef1ff3c46a" => :el_capitan
    sha256 "08a7001b6f26a46a0afe66f33282aba1ac2f4007c90ab10f1f8319ef1ff3c46a" => :mavericks
    sha256 "08a7001b6f26a46a0afe66f33282aba1ac2f4007c90ab10f1f8319ef1ff3c46a" => :sierra
    sha256 "08a7001b6f26a46a0afe66f33282aba1ac2f4007c90ab10f1f8319ef1ff3c46a" => :yosemite
  end
end
