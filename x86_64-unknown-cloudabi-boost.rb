class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 10
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
    sha256 "b63ba047699b737a6886dfbd7bbdd91eaff63858ff4e9db601d99119ae944c8a" => :el_capitan
    sha256 "b63ba047699b737a6886dfbd7bbdd91eaff63858ff4e9db601d99119ae944c8a" => :mavericks
    sha256 "b63ba047699b737a6886dfbd7bbdd91eaff63858ff4e9db601d99119ae944c8a" => :yosemite
  end
end
