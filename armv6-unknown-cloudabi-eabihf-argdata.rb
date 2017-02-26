class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a56d231a6157f1bf4d71779fb2aeee25160f80f5cd2f39021a2bd3c8ecc4775" => :el_capitan
    sha256 "6a56d231a6157f1bf4d71779fb2aeee25160f80f5cd2f39021a2bd3c8ecc4775" => :mavericks
    sha256 "6a56d231a6157f1bf4d71779fb2aeee25160f80f5cd2f39021a2bd3c8ecc4775" => :sierra
    sha256 "6a56d231a6157f1bf4d71779fb2aeee25160f80f5cd2f39021a2bd3c8ecc4775" => :yosemite
  end
end
