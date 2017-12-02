class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-glib"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"
  depends_on "armv6-unknown-cloudabi-eabihf-pcre"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76946e2f057c18e6e34381da9437b6e498892ab26f6a72b8a0e4848f5716d3ea" => :el_capitan
    sha256 "76946e2f057c18e6e34381da9437b6e498892ab26f6a72b8a0e4848f5716d3ea" => :high_sierra
    sha256 "76946e2f057c18e6e34381da9437b6e498892ab26f6a72b8a0e4848f5716d3ea" => :mavericks
    sha256 "76946e2f057c18e6e34381da9437b6e498892ab26f6a72b8a0e4848f5716d3ea" => :sierra
    sha256 "76946e2f057c18e6e34381da9437b6e498892ab26f6a72b8a0e4848f5716d3ea" => :yosemite
  end
end
