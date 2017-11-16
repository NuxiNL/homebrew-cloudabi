class Aarch64UnknownCloudabiQpdf < Formula
  desc "qpdf for aarch64-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 22
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79407051eced621991c6dc9f1022ed43c77fdc66bb461f9f243709e21de74f01" => :el_capitan
    sha256 "79407051eced621991c6dc9f1022ed43c77fdc66bb461f9f243709e21de74f01" => :high_sierra
    sha256 "79407051eced621991c6dc9f1022ed43c77fdc66bb461f9f243709e21de74f01" => :mavericks
    sha256 "79407051eced621991c6dc9f1022ed43c77fdc66bb461f9f243709e21de74f01" => :sierra
    sha256 "79407051eced621991c6dc9f1022ed43c77fdc66bb461f9f243709e21de74f01" => :yosemite
  end
end
