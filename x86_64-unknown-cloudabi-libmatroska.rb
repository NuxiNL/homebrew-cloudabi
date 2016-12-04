class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
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
    sha256 "1112ed4423a9d96dc418e54ed3c1a1011e87c61f2083d8d8445ebfd2c94d8639" => :el_capitan
    sha256 "1112ed4423a9d96dc418e54ed3c1a1011e87c61f2083d8d8445ebfd2c94d8639" => :mavericks
    sha256 "1112ed4423a9d96dc418e54ed3c1a1011e87c61f2083d8d8445ebfd2c94d8639" => :sierra
    sha256 "1112ed4423a9d96dc418e54ed3c1a1011e87c61f2083d8d8445ebfd2c94d8639" => :yosemite
  end
end
