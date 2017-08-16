class Armv7UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e07c733f0172c59a6b6ce78bfca97d0d43f334a9087566bcc26582799696b15c" => :el_capitan
    sha256 "e07c733f0172c59a6b6ce78bfca97d0d43f334a9087566bcc26582799696b15c" => :mavericks
    sha256 "e07c733f0172c59a6b6ce78bfca97d0d43f334a9087566bcc26582799696b15c" => :sierra
    sha256 "e07c733f0172c59a6b6ce78bfca97d0d43f334a9087566bcc26582799696b15c" => :yosemite
  end
end
