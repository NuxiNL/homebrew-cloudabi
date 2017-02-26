class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "66e2cf8eb9c4bd068932911e3a17dbb3768119a10f7e37ac89568f4f32c50a4b" => :el_capitan
    sha256 "66e2cf8eb9c4bd068932911e3a17dbb3768119a10f7e37ac89568f4f32c50a4b" => :mavericks
    sha256 "66e2cf8eb9c4bd068932911e3a17dbb3768119a10f7e37ac89568f4f32c50a4b" => :sierra
    sha256 "66e2cf8eb9c4bd068932911e3a17dbb3768119a10f7e37ac89568f4f32c50a4b" => :yosemite
  end
end
