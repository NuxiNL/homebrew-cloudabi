class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4723323b6eec6b529612362acab3c1462bd3ba2463a4c84bc02698d2b1f6990e" => :el_capitan
    sha256 "4723323b6eec6b529612362acab3c1462bd3ba2463a4c84bc02698d2b1f6990e" => :mavericks
    sha256 "4723323b6eec6b529612362acab3c1462bd3ba2463a4c84bc02698d2b1f6990e" => :yosemite
  end
end
