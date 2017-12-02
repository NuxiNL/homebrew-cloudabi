class Armv6UnknownCloudabiEabihfLibcroco < Formula
  desc "libcroco for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.12"
  revision 1
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
    sha256 "894bed065f6ee6861c4d2d1c3c1e39ce6570888d81e4d4ccf035cb8b9af24a41" => :el_capitan
    sha256 "894bed065f6ee6861c4d2d1c3c1e39ce6570888d81e4d4ccf035cb8b9af24a41" => :high_sierra
    sha256 "894bed065f6ee6861c4d2d1c3c1e39ce6570888d81e4d4ccf035cb8b9af24a41" => :mavericks
    sha256 "894bed065f6ee6861c4d2d1c3c1e39ce6570888d81e4d4ccf035cb8b9af24a41" => :sierra
    sha256 "894bed065f6ee6861c4d2d1c3c1e39ce6570888d81e4d4ccf035cb8b9af24a41" => :yosemite
  end
end
