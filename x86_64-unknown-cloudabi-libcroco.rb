class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 13
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
    sha256 "b8c56a4482717f154af258e55e92c3ac24d5e618259f9d32adc77ebfa43cac02" => :el_capitan
    sha256 "b8c56a4482717f154af258e55e92c3ac24d5e618259f9d32adc77ebfa43cac02" => :mavericks
    sha256 "b8c56a4482717f154af258e55e92c3ac24d5e618259f9d32adc77ebfa43cac02" => :sierra
    sha256 "b8c56a4482717f154af258e55e92c3ac24d5e618259f9d32adc77ebfa43cac02" => :yosemite
  end
end
