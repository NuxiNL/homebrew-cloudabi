class Armv7UnknownCloudabiEabihfCxxRuntime < Formula
  desc "cxx-runtime for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
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
    sha256 "3080a9dcb48084f11f4fc83deedd309fa5308812bf6b532d3afb936ea0364974" => :el_capitan
    sha256 "3080a9dcb48084f11f4fc83deedd309fa5308812bf6b532d3afb936ea0364974" => :mavericks
    sha256 "3080a9dcb48084f11f4fc83deedd309fa5308812bf6b532d3afb936ea0364974" => :sierra
    sha256 "3080a9dcb48084f11f4fc83deedd309fa5308812bf6b532d3afb936ea0364974" => :yosemite
  end
end
