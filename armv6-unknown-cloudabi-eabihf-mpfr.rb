class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56b77debec07f6358cefa15b11c338c5277b895b93d36db809297a6b84e7737c" => :el_capitan
    sha256 "56b77debec07f6358cefa15b11c338c5277b895b93d36db809297a6b84e7737c" => :high_sierra
    sha256 "56b77debec07f6358cefa15b11c338c5277b895b93d36db809297a6b84e7737c" => :mavericks
    sha256 "56b77debec07f6358cefa15b11c338c5277b895b93d36db809297a6b84e7737c" => :sierra
    sha256 "56b77debec07f6358cefa15b11c338c5277b895b93d36db809297a6b84e7737c" => :yosemite
  end
end
