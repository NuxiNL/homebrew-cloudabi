class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8ff9d289cab2e6b0a2caf4270ea7b03b1ae39abc57437ebc4427478cf04bafc" => :el_capitan
    sha256 "c8ff9d289cab2e6b0a2caf4270ea7b03b1ae39abc57437ebc4427478cf04bafc" => :mavericks
    sha256 "c8ff9d289cab2e6b0a2caf4270ea7b03b1ae39abc57437ebc4427478cf04bafc" => :yosemite
  end
end
