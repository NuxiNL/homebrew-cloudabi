class Armv6UnknownCloudabiEabihfSpeexdsp < Formula
  desc "speexdsp for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d9e72ae6c12aaa55e47a88c674ab07d143be88633fd2e32cc0a0c2b30db4269" => :el_capitan
    sha256 "5d9e72ae6c12aaa55e47a88c674ab07d143be88633fd2e32cc0a0c2b30db4269" => :mavericks
    sha256 "5d9e72ae6c12aaa55e47a88c674ab07d143be88633fd2e32cc0a0c2b30db4269" => :sierra
    sha256 "5d9e72ae6c12aaa55e47a88c674ab07d143be88633fd2e32cc0a0c2b30db4269" => :yosemite
  end
end
