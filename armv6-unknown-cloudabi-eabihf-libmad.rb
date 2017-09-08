class Armv6UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11a6dcf953219a82543bf479b68eb67c6666564ef12e6c05d96c89f5631a61e3" => :el_capitan
    sha256 "11a6dcf953219a82543bf479b68eb67c6666564ef12e6c05d96c89f5631a61e3" => :mavericks
    sha256 "11a6dcf953219a82543bf479b68eb67c6666564ef12e6c05d96c89f5631a61e3" => :sierra
    sha256 "11a6dcf953219a82543bf479b68eb67c6666564ef12e6c05d96c89f5631a61e3" => :yosemite
  end
end
