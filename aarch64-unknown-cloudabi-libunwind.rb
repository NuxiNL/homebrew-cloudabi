class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ed381373629a73e861cae47c5af7067769b218fe4128f38cf80fcf8050c7b99" => :el_capitan
    sha256 "5ed381373629a73e861cae47c5af7067769b218fe4128f38cf80fcf8050c7b99" => :mavericks
    sha256 "5ed381373629a73e861cae47c5af7067769b218fe4128f38cf80fcf8050c7b99" => :sierra
    sha256 "5ed381373629a73e861cae47c5af7067769b218fe4128f38cf80fcf8050c7b99" => :yosemite
  end
end
