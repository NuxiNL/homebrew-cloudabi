class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1259f3d8d48b6a8b5938e9077f457ef4f701c0dcededaec3061841970da864f6" => :el_capitan
    sha256 "1259f3d8d48b6a8b5938e9077f457ef4f701c0dcededaec3061841970da864f6" => :mavericks
    sha256 "1259f3d8d48b6a8b5938e9077f457ef4f701c0dcededaec3061841970da864f6" => :yosemite
  end
end
