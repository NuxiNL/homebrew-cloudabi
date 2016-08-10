class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87a1690f8ccf71fce1d2b8f869af39e839fd4590f77bedcbbdbc5a71d9f33a3d" => :el_capitan
    sha256 "87a1690f8ccf71fce1d2b8f869af39e839fd4590f77bedcbbdbc5a71d9f33a3d" => :mavericks
    sha256 "87a1690f8ccf71fce1d2b8f869af39e839fd4590f77bedcbbdbc5a71d9f33a3d" => :yosemite
  end
end
