class Armv7UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08d6df5a5a6668ed4f18b8cf97308655cab18a8dc3c0db058b188fb6a62a6a34" => :el_capitan
    sha256 "08d6df5a5a6668ed4f18b8cf97308655cab18a8dc3c0db058b188fb6a62a6a34" => :mavericks
    sha256 "08d6df5a5a6668ed4f18b8cf97308655cab18a8dc3c0db058b188fb6a62a6a34" => :sierra
    sha256 "08d6df5a5a6668ed4f18b8cf97308655cab18a8dc3c0db058b188fb6a62a6a34" => :yosemite
  end
end
