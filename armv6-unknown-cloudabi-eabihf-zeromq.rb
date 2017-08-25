class Armv6UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv6-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3c2a6de8adb8e6f9aeb4a0c36b95cf70cf415157d0c954357826a020d88e36b" => :el_capitan
    sha256 "a3c2a6de8adb8e6f9aeb4a0c36b95cf70cf415157d0c954357826a020d88e36b" => :mavericks
    sha256 "a3c2a6de8adb8e6f9aeb4a0c36b95cf70cf415157d0c954357826a020d88e36b" => :sierra
    sha256 "a3c2a6de8adb8e6f9aeb4a0c36b95cf70cf415157d0c954357826a020d88e36b" => :yosemite
  end
end
