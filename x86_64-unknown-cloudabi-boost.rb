class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 20
  depends_on "x86_64-unknown-cloudabi-argdata"
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
    sha256 "d4ce0ce333f7cf6f7f97230f55b9599c8a3f17807a8d5a21b49a138b985e6f3e" => :el_capitan
    sha256 "d4ce0ce333f7cf6f7f97230f55b9599c8a3f17807a8d5a21b49a138b985e6f3e" => :high_sierra
    sha256 "d4ce0ce333f7cf6f7f97230f55b9599c8a3f17807a8d5a21b49a138b985e6f3e" => :mavericks
    sha256 "d4ce0ce333f7cf6f7f97230f55b9599c8a3f17807a8d5a21b49a138b985e6f3e" => :sierra
    sha256 "d4ce0ce333f7cf6f7f97230f55b9599c8a3f17807a8d5a21b49a138b985e6f3e" => :yosemite
  end
end
