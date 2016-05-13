class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
  revision 11
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
    sha256 "aaa68b59008e0bd2ee246d11d1dcbc4fcfee54f7d8bb6726c54aa902fa4acbc6" => :el_capitan
    sha256 "aaa68b59008e0bd2ee246d11d1dcbc4fcfee54f7d8bb6726c54aa902fa4acbc6" => :mavericks
    sha256 "aaa68b59008e0bd2ee246d11d1dcbc4fcfee54f7d8bb6726c54aa902fa4acbc6" => :yosemite
  end
end
