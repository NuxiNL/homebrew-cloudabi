class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d895adf2ecf461d25d23b8bee44a4224c82f28d4e5336cca38d3f31a18dd115" => :el_capitan
    sha256 "9d895adf2ecf461d25d23b8bee44a4224c82f28d4e5336cca38d3f31a18dd115" => :mavericks
    sha256 "9d895adf2ecf461d25d23b8bee44a4224c82f28d4e5336cca38d3f31a18dd115" => :sierra
    sha256 "9d895adf2ecf461d25d23b8bee44a4224c82f28d4e5336cca38d3f31a18dd115" => :yosemite
  end
end
