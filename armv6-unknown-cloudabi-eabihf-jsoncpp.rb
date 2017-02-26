class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "802df5e0817dd07d5ca906cd496fad3bc59da6ba4926fc211d1084c197888de7" => :el_capitan
    sha256 "802df5e0817dd07d5ca906cd496fad3bc59da6ba4926fc211d1084c197888de7" => :mavericks
    sha256 "802df5e0817dd07d5ca906cd496fad3bc59da6ba4926fc211d1084c197888de7" => :sierra
    sha256 "802df5e0817dd07d5ca906cd496fad3bc59da6ba4926fc211d1084c197888de7" => :yosemite
  end
end
