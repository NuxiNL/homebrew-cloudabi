class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8d2a5dc7005a2f442728c22e6168f046519c3746d47aabf354e96c362a33662" => :el_capitan
    sha256 "c8d2a5dc7005a2f442728c22e6168f046519c3746d47aabf354e96c362a33662" => :mavericks
    sha256 "c8d2a5dc7005a2f442728c22e6168f046519c3746d47aabf354e96c362a33662" => :yosemite
  end
end
