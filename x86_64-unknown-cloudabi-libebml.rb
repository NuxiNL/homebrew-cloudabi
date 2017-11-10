class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "885c2ec1cdd3db7e7f80d5cf2042b2224c8dd61badf7c05cf5551394b1d08085" => :el_capitan
    sha256 "885c2ec1cdd3db7e7f80d5cf2042b2224c8dd61badf7c05cf5551394b1d08085" => :high_sierra
    sha256 "885c2ec1cdd3db7e7f80d5cf2042b2224c8dd61badf7c05cf5551394b1d08085" => :mavericks
    sha256 "885c2ec1cdd3db7e7f80d5cf2042b2224c8dd61badf7c05cf5551394b1d08085" => :sierra
    sha256 "885c2ec1cdd3db7e7f80d5cf2042b2224c8dd61badf7c05cf5551394b1d08085" => :yosemite
  end
end
