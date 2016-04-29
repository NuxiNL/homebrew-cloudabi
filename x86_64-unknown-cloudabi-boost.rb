class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 13
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
    sha256 "e4783988b5085e2e8bffdccadd286328987c53b399373a7aa4e9cde847ddb1c5" => :el_capitan
    sha256 "e4783988b5085e2e8bffdccadd286328987c53b399373a7aa4e9cde847ddb1c5" => :mavericks
    sha256 "e4783988b5085e2e8bffdccadd286328987c53b399373a7aa4e9cde847ddb1c5" => :yosemite
  end
end
