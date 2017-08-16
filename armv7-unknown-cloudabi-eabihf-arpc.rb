class Armv7UnknownCloudabiEabihfArpc < Formula
  desc "arpc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51c49d13b7cf7e172a44f7dcf2fc435a158a0fa50081d6e16322a6d88391f067" => :el_capitan
    sha256 "51c49d13b7cf7e172a44f7dcf2fc435a158a0fa50081d6e16322a6d88391f067" => :mavericks
    sha256 "51c49d13b7cf7e172a44f7dcf2fc435a158a0fa50081d6e16322a6d88391f067" => :sierra
    sha256 "51c49d13b7cf7e172a44f7dcf2fc435a158a0fa50081d6e16322a6d88391f067" => :yosemite
  end
end
