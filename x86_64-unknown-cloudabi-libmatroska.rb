class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e588ee445183c5ea66604d36f7e190b61869a00f60335c5b918af95054c8ce12" => :el_capitan
    sha256 "e588ee445183c5ea66604d36f7e190b61869a00f60335c5b918af95054c8ce12" => :mavericks
    sha256 "e588ee445183c5ea66604d36f7e190b61869a00f60335c5b918af95054c8ce12" => :yosemite
  end
end
