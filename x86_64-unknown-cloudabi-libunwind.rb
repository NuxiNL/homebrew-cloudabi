class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4e41c02bc9d696e444cae29d96799e7b2188baf094e2c1348355db65c329ed6" => :el_capitan
    sha256 "f4e41c02bc9d696e444cae29d96799e7b2188baf094e2c1348355db65c329ed6" => :mavericks
    sha256 "f4e41c02bc9d696e444cae29d96799e7b2188baf094e2c1348355db65c329ed6" => :sierra
    sha256 "f4e41c02bc9d696e444cae29d96799e7b2188baf094e2c1348355db65c329ed6" => :yosemite
  end
end
