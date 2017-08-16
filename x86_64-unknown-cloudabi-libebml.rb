class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 10
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "056e9e48c92a28eb26f5b71cbebaca4d5b9ae83d716176953a040146555c86ee" => :el_capitan
    sha256 "056e9e48c92a28eb26f5b71cbebaca4d5b9ae83d716176953a040146555c86ee" => :mavericks
    sha256 "056e9e48c92a28eb26f5b71cbebaca4d5b9ae83d716176953a040146555c86ee" => :sierra
    sha256 "056e9e48c92a28eb26f5b71cbebaca4d5b9ae83d716176953a040146555c86ee" => :yosemite
  end
end
