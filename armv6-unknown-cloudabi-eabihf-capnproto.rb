class Armv6UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33cbd3e9caaa121e3a42461b852538a1064ab814d9e7846826ea237ebc05bf14" => :el_capitan
    sha256 "33cbd3e9caaa121e3a42461b852538a1064ab814d9e7846826ea237ebc05bf14" => :mavericks
    sha256 "33cbd3e9caaa121e3a42461b852538a1064ab814d9e7846826ea237ebc05bf14" => :sierra
    sha256 "33cbd3e9caaa121e3a42461b852538a1064ab814d9e7846826ea237ebc05bf14" => :yosemite
  end
end
