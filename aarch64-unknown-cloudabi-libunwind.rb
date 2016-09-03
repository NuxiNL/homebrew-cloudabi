class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77d3afab26471181724a86c4ebef92742fa139fb781e0c498b93262e9474cd29" => :el_capitan
    sha256 "77d3afab26471181724a86c4ebef92742fa139fb781e0c498b93262e9474cd29" => :mavericks
    sha256 "77d3afab26471181724a86c4ebef92742fa139fb781e0c498b93262e9474cd29" => :yosemite
  end
end
