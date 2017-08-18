class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 17
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-glib"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-libxml2"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2018873a2d6ba8c4f26d25c1af69fddcda78be2a123f826ef105cb54acfff5c7" => :el_capitan
    sha256 "2018873a2d6ba8c4f26d25c1af69fddcda78be2a123f826ef105cb54acfff5c7" => :mavericks
    sha256 "2018873a2d6ba8c4f26d25c1af69fddcda78be2a123f826ef105cb54acfff5c7" => :sierra
    sha256 "2018873a2d6ba8c4f26d25c1af69fddcda78be2a123f826ef105cb54acfff5c7" => :yosemite
  end
end
