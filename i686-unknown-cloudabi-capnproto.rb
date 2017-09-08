class I686UnknownCloudabiCapnproto < Formula
  desc "capnproto for i686-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb3db41f32faf0e2ff2d008e262797d138df6c00eb2351da4e0a49d674a232a2" => :el_capitan
    sha256 "eb3db41f32faf0e2ff2d008e262797d138df6c00eb2351da4e0a49d674a232a2" => :mavericks
    sha256 "eb3db41f32faf0e2ff2d008e262797d138df6c00eb2351da4e0a49d674a232a2" => :sierra
    sha256 "eb3db41f32faf0e2ff2d008e262797d138df6c00eb2351da4e0a49d674a232a2" => :yosemite
  end
end
