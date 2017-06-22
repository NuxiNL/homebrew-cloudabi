class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
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
    sha256 "4bdf20e3425eeb3289786385a3872d0a15fd9aca161d9160e4283a1bb81cb089" => :el_capitan
    sha256 "4bdf20e3425eeb3289786385a3872d0a15fd9aca161d9160e4283a1bb81cb089" => :mavericks
    sha256 "4bdf20e3425eeb3289786385a3872d0a15fd9aca161d9160e4283a1bb81cb089" => :sierra
    sha256 "4bdf20e3425eeb3289786385a3872d0a15fd9aca161d9160e4283a1bb81cb089" => :yosemite
  end
end
