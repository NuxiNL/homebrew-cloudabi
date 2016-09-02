class Armv6UnknownCloudabiEabihfLibebml < Formula
  desc "libebml for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ab0853dcd534e8d943af5c6c335ebd2dc083a02e869157e98f1f23935b3aa41" => :el_capitan
    sha256 "7ab0853dcd534e8d943af5c6c335ebd2dc083a02e869157e98f1f23935b3aa41" => :mavericks
    sha256 "7ab0853dcd534e8d943af5c6c335ebd2dc083a02e869157e98f1f23935b3aa41" => :yosemite
  end
end
