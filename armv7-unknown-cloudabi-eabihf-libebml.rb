class Armv7UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0eeaf721f632faa750b7ce80d840fe2886da51a7445441141bd5c54d729aa765" => :el_capitan
    sha256 "0eeaf721f632faa750b7ce80d840fe2886da51a7445441141bd5c54d729aa765" => :mavericks
    sha256 "0eeaf721f632faa750b7ce80d840fe2886da51a7445441141bd5c54d729aa765" => :sierra
    sha256 "0eeaf721f632faa750b7ce80d840fe2886da51a7445441141bd5c54d729aa765" => :yosemite
  end
end
