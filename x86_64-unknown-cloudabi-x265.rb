class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f76afc61d85e5fee2282941c4386430002f660b4c8aac4e22f67ea29ee5eb29a" => :el_capitan
    sha256 "f76afc61d85e5fee2282941c4386430002f660b4c8aac4e22f67ea29ee5eb29a" => :mavericks
    sha256 "f76afc61d85e5fee2282941c4386430002f660b4c8aac4e22f67ea29ee5eb29a" => :yosemite
  end
end
