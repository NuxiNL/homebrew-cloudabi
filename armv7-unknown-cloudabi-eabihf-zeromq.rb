class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49a42ebc7cea5efacfe36f40d23bbed38645a1a09361c680e33859bdf6a7ef3e" => :el_capitan
    sha256 "49a42ebc7cea5efacfe36f40d23bbed38645a1a09361c680e33859bdf6a7ef3e" => :mavericks
    sha256 "49a42ebc7cea5efacfe36f40d23bbed38645a1a09361c680e33859bdf6a7ef3e" => :sierra
    sha256 "49a42ebc7cea5efacfe36f40d23bbed38645a1a09361c680e33859bdf6a7ef3e" => :yosemite
  end
end
