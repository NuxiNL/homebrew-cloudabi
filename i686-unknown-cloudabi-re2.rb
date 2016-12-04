class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3268fbbe04e79040bce7c3a375f069f06ff874fdee4eaf9e1861d7f4a8dd1425" => :el_capitan
    sha256 "3268fbbe04e79040bce7c3a375f069f06ff874fdee4eaf9e1861d7f4a8dd1425" => :mavericks
    sha256 "3268fbbe04e79040bce7c3a375f069f06ff874fdee4eaf9e1861d7f4a8dd1425" => :sierra
    sha256 "3268fbbe04e79040bce7c3a375f069f06ff874fdee4eaf9e1861d7f4a8dd1425" => :yosemite
  end
end
