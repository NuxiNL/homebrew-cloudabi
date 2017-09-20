class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c92877f2bac97f594f393b857f4a7ebc30406e8cb390a53ad53f16e0849c2608" => :el_capitan
    sha256 "c92877f2bac97f594f393b857f4a7ebc30406e8cb390a53ad53f16e0849c2608" => :mavericks
    sha256 "c92877f2bac97f594f393b857f4a7ebc30406e8cb390a53ad53f16e0849c2608" => :sierra
    sha256 "c92877f2bac97f594f393b857f4a7ebc30406e8cb390a53ad53f16e0849c2608" => :yosemite
  end
end
