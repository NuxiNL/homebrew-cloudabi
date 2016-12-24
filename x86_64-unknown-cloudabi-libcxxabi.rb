class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c8b31100a2e7e229b870198fa76be9370cebff4d002417754d4052e351404ef" => :el_capitan
    sha256 "0c8b31100a2e7e229b870198fa76be9370cebff4d002417754d4052e351404ef" => :mavericks
    sha256 "0c8b31100a2e7e229b870198fa76be9370cebff4d002417754d4052e351404ef" => :sierra
    sha256 "0c8b31100a2e7e229b870198fa76be9370cebff4d002417754d4052e351404ef" => :yosemite
  end
end
