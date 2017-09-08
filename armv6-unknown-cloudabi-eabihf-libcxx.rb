class Armv6UnknownCloudabiEabihfLibcxx < Formula
  desc "libcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c623e74829c85a32d9d298ec7a3cb5c71fcdae577a8c6cc1469f9e8c2c489b1b" => :el_capitan
    sha256 "c623e74829c85a32d9d298ec7a3cb5c71fcdae577a8c6cc1469f9e8c2c489b1b" => :mavericks
    sha256 "c623e74829c85a32d9d298ec7a3cb5c71fcdae577a8c6cc1469f9e8c2c489b1b" => :sierra
    sha256 "c623e74829c85a32d9d298ec7a3cb5c71fcdae577a8c6cc1469f9e8c2c489b1b" => :yosemite
  end
end
