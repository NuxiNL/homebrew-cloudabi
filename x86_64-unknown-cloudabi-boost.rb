class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bfe37c969e1a7d21121c72fbc5e08ea57d8d447c26b8dcf9db3a707b230cf73b" => :el_capitan
    sha256 "bfe37c969e1a7d21121c72fbc5e08ea57d8d447c26b8dcf9db3a707b230cf73b" => :mavericks
    sha256 "bfe37c969e1a7d21121c72fbc5e08ea57d8d447c26b8dcf9db3a707b230cf73b" => :sierra
    sha256 "bfe37c969e1a7d21121c72fbc5e08ea57d8d447c26b8dcf9db3a707b230cf73b" => :yosemite
  end
end
