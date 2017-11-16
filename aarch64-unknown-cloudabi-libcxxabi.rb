class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4d7654f13499df2353aa34f3683516c250e71e0baeea57c8760b256ed5e8269" => :el_capitan
    sha256 "b4d7654f13499df2353aa34f3683516c250e71e0baeea57c8760b256ed5e8269" => :high_sierra
    sha256 "b4d7654f13499df2353aa34f3683516c250e71e0baeea57c8760b256ed5e8269" => :mavericks
    sha256 "b4d7654f13499df2353aa34f3683516c250e71e0baeea57c8760b256ed5e8269" => :sierra
    sha256 "b4d7654f13499df2353aa34f3683516c250e71e0baeea57c8760b256ed5e8269" => :yosemite
  end
end
