class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ad8150f8bc4efd6472b9589e055f6aa9426840138a12e3bca27e3df501a0844" => :el_capitan
    sha256 "1ad8150f8bc4efd6472b9589e055f6aa9426840138a12e3bca27e3df501a0844" => :mavericks
    sha256 "1ad8150f8bc4efd6472b9589e055f6aa9426840138a12e3bca27e3df501a0844" => :yosemite
  end
end
