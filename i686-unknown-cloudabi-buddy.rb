class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 14
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe2cd177fc9c41aaae727f31deda0895c51448971d2d51aea1671a9cea7c4080" => :el_capitan
    sha256 "fe2cd177fc9c41aaae727f31deda0895c51448971d2d51aea1671a9cea7c4080" => :high_sierra
    sha256 "fe2cd177fc9c41aaae727f31deda0895c51448971d2d51aea1671a9cea7c4080" => :mavericks
    sha256 "fe2cd177fc9c41aaae727f31deda0895c51448971d2d51aea1671a9cea7c4080" => :sierra
    sha256 "fe2cd177fc9c41aaae727f31deda0895c51448971d2d51aea1671a9cea7c4080" => :yosemite
  end
end
