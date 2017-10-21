class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 14
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4ca33bf643d924edfa2682e1cd86c5cbfd88415ca21beff1972b41fe9aac35a" => :el_capitan
    sha256 "a4ca33bf643d924edfa2682e1cd86c5cbfd88415ca21beff1972b41fe9aac35a" => :mavericks
    sha256 "a4ca33bf643d924edfa2682e1cd86c5cbfd88415ca21beff1972b41fe9aac35a" => :sierra
    sha256 "a4ca33bf643d924edfa2682e1cd86c5cbfd88415ca21beff1972b41fe9aac35a" => :yosemite
  end
end
