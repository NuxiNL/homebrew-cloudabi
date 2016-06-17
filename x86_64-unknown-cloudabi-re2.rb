class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160501"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3a9ba6732f5c044acea7f216d728603ac028350a882890bc4eadbc03240d2b0" => :el_capitan
    sha256 "e3a9ba6732f5c044acea7f216d728603ac028350a882890bc4eadbc03240d2b0" => :mavericks
    sha256 "e3a9ba6732f5c044acea7f216d728603ac028350a882890bc4eadbc03240d2b0" => :yosemite
  end
end
