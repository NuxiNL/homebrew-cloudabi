class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.41"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a1dbfa9690c0582c392d3e8459948d9d84d2dc6d183c13d17145f296bc8ecbe" => :el_capitan
    sha256 "3a1dbfa9690c0582c392d3e8459948d9d84d2dc6d183c13d17145f296bc8ecbe" => :high_sierra
    sha256 "3a1dbfa9690c0582c392d3e8459948d9d84d2dc6d183c13d17145f296bc8ecbe" => :mavericks
    sha256 "3a1dbfa9690c0582c392d3e8459948d9d84d2dc6d183c13d17145f296bc8ecbe" => :sierra
    sha256 "3a1dbfa9690c0582c392d3e8459948d9d84d2dc6d183c13d17145f296bc8ecbe" => :yosemite
  end
end
