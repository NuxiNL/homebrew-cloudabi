class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c02de9ed15755e12d29655f385586a350a0acceec6841294ac447a17d24c97c" => :el_capitan
    sha256 "5c02de9ed15755e12d29655f385586a350a0acceec6841294ac447a17d24c97c" => :high_sierra
    sha256 "5c02de9ed15755e12d29655f385586a350a0acceec6841294ac447a17d24c97c" => :mavericks
    sha256 "5c02de9ed15755e12d29655f385586a350a0acceec6841294ac447a17d24c97c" => :sierra
    sha256 "5c02de9ed15755e12d29655f385586a350a0acceec6841294ac447a17d24c97c" => :yosemite
  end
end
