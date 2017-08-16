class X8664UnknownCloudabiLibcroco < Formula
  desc "libcroco for x86_64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 16
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
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-pcre"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "953cdf8e022374bb8f192d938b40e408dc9a891226f7fc477fa60c57b6a931c5" => :el_capitan
    sha256 "953cdf8e022374bb8f192d938b40e408dc9a891226f7fc477fa60c57b6a931c5" => :mavericks
    sha256 "953cdf8e022374bb8f192d938b40e408dc9a891226f7fc477fa60c57b6a931c5" => :sierra
    sha256 "953cdf8e022374bb8f192d938b40e408dc9a891226f7fc477fa60c57b6a931c5" => :yosemite
  end
end
