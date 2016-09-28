class Armv6UnknownCloudabiEabihfLibunwind < Formula
  desc "libunwind for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d1410eaed49e11bf75a9f11e78e2d2233756993c22ac2ee62f340fc916427da4" => :el_capitan
    sha256 "d1410eaed49e11bf75a9f11e78e2d2233756993c22ac2ee62f340fc916427da4" => :mavericks
    sha256 "d1410eaed49e11bf75a9f11e78e2d2233756993c22ac2ee62f340fc916427da4" => :sierra
    sha256 "d1410eaed49e11bf75a9f11e78e2d2233756993c22ac2ee62f340fc916427da4" => :yosemite
  end
end
