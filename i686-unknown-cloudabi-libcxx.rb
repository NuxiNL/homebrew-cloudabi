class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0f45504bd475ec436f1bf4601dad40dbcdf50fbe4126c35b5edf7a9d62f274f" => :el_capitan
    sha256 "a0f45504bd475ec436f1bf4601dad40dbcdf50fbe4126c35b5edf7a9d62f274f" => :mavericks
    sha256 "a0f45504bd475ec436f1bf4601dad40dbcdf50fbe4126c35b5edf7a9d62f274f" => :sierra
    sha256 "a0f45504bd475ec436f1bf4601dad40dbcdf50fbe4126c35b5edf7a9d62f274f" => :yosemite
  end
end
