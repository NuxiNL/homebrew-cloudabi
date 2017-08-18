class I686UnknownCloudabiX265 < Formula
  desc "x265 for i686-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f9ccbd896bdea8217aae6234e0eb8a8da3908a5305757165f9f1fac73045a196" => :el_capitan
    sha256 "f9ccbd896bdea8217aae6234e0eb8a8da3908a5305757165f9f1fac73045a196" => :mavericks
    sha256 "f9ccbd896bdea8217aae6234e0eb8a8da3908a5305757165f9f1fac73045a196" => :sierra
    sha256 "f9ccbd896bdea8217aae6234e0eb8a8da3908a5305757165f9f1fac73045a196" => :yosemite
  end
end
