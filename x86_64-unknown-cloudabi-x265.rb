class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7309e0f105a07d17537b5aca849a28a2978b8f906f32643ab0048dd61f759f2" => :el_capitan
    sha256 "e7309e0f105a07d17537b5aca849a28a2978b8f906f32643ab0048dd61f759f2" => :mavericks
    sha256 "e7309e0f105a07d17537b5aca849a28a2978b8f906f32643ab0048dd61f759f2" => :yosemite
  end
end
