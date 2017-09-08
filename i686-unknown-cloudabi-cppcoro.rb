class I686UnknownCloudabiCppcoro < Formula
  desc "cppcoro for i686-unknown-cloudabi"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
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
    sha256 "c203403efaa4f85e0d1dda3efbf764d76580425f2ed83da0efead1868a5d3f02" => :el_capitan
    sha256 "c203403efaa4f85e0d1dda3efbf764d76580425f2ed83da0efead1868a5d3f02" => :mavericks
    sha256 "c203403efaa4f85e0d1dda3efbf764d76580425f2ed83da0efead1868a5d3f02" => :sierra
    sha256 "c203403efaa4f85e0d1dda3efbf764d76580425f2ed83da0efead1868a5d3f02" => :yosemite
  end
end
