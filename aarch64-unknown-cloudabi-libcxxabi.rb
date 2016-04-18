class Aarch64UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for aarch64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "157c6c851a638762184d11bc2ec02e195c95c30f15eb42f53a60775b489fd06d" => :el_capitan
    sha256 "157c6c851a638762184d11bc2ec02e195c95c30f15eb42f53a60775b489fd06d" => :mavericks
    sha256 "157c6c851a638762184d11bc2ec02e195c95c30f15eb42f53a60775b489fd06d" => :yosemite
  end
end
