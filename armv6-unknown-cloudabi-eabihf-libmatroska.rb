class Armv6UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libebml"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "692a1a04be59914effb36f1b3524f3e032fe6d8a0329dbe9d22a8a317de1b578" => :el_capitan
    sha256 "692a1a04be59914effb36f1b3524f3e032fe6d8a0329dbe9d22a8a317de1b578" => :mavericks
    sha256 "692a1a04be59914effb36f1b3524f3e032fe6d8a0329dbe9d22a8a317de1b578" => :yosemite
  end
end
