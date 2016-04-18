class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da6a3f9f3c1b84f9ef7a18cd86ae89a31d27cbb831ec79e3ad7443b9e36b4708" => :el_capitan
    sha256 "da6a3f9f3c1b84f9ef7a18cd86ae89a31d27cbb831ec79e3ad7443b9e36b4708" => :mavericks
    sha256 "da6a3f9f3c1b84f9ef7a18cd86ae89a31d27cbb831ec79e3ad7443b9e36b4708" => :yosemite
  end
end
