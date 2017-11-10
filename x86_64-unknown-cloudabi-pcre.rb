class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "282955bb223515b4c0761077a594e7f78eefc03196e8128de9f10df3784d986f" => :el_capitan
    sha256 "282955bb223515b4c0761077a594e7f78eefc03196e8128de9f10df3784d986f" => :high_sierra
    sha256 "282955bb223515b4c0761077a594e7f78eefc03196e8128de9f10df3784d986f" => :mavericks
    sha256 "282955bb223515b4c0761077a594e7f78eefc03196e8128de9f10df3784d986f" => :sierra
    sha256 "282955bb223515b4c0761077a594e7f78eefc03196e8128de9f10df3784d986f" => :yosemite
  end
end
