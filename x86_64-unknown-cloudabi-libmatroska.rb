class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93ca2b0dfd2304d2b6b9e6789f6866b3ed555368caf78f7ab0fb2832490f694f" => :el_capitan
    sha256 "93ca2b0dfd2304d2b6b9e6789f6866b3ed555368caf78f7ab0fb2832490f694f" => :mavericks
    sha256 "93ca2b0dfd2304d2b6b9e6789f6866b3ed555368caf78f7ab0fb2832490f694f" => :yosemite
  end
end
