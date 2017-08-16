class Armv7UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f895ead0da17099b955b3506769c25833d5ea5fe9c5304277cf9003e3842080e" => :el_capitan
    sha256 "f895ead0da17099b955b3506769c25833d5ea5fe9c5304277cf9003e3842080e" => :mavericks
    sha256 "f895ead0da17099b955b3506769c25833d5ea5fe9c5304277cf9003e3842080e" => :sierra
    sha256 "f895ead0da17099b955b3506769c25833d5ea5fe9c5304277cf9003e3842080e" => :yosemite
  end
end
