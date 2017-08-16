class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f013782e2242a95c84f07667a8873201e8e592a919f8a8857ef0978b26a6793" => :el_capitan
    sha256 "9f013782e2242a95c84f07667a8873201e8e592a919f8a8857ef0978b26a6793" => :mavericks
    sha256 "9f013782e2242a95c84f07667a8873201e8e592a919f8a8857ef0978b26a6793" => :sierra
    sha256 "9f013782e2242a95c84f07667a8873201e8e592a919f8a8857ef0978b26a6793" => :yosemite
  end
end
