class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d72a703435ac8f4a4041dca51c78bd52c0c0e8ab62eae872f5df5c200713e5b2" => :el_capitan
    sha256 "d72a703435ac8f4a4041dca51c78bd52c0c0e8ab62eae872f5df5c200713e5b2" => :mavericks
    sha256 "d72a703435ac8f4a4041dca51c78bd52c0c0e8ab62eae872f5df5c200713e5b2" => :yosemite
  end
end
