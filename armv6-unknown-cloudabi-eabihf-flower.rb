class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29471007bdfc3d86310f92baa7c3d8a8853a615145bdbd3f5e1fded4390bc34b" => :el_capitan
    sha256 "29471007bdfc3d86310f92baa7c3d8a8853a615145bdbd3f5e1fded4390bc34b" => :high_sierra
    sha256 "29471007bdfc3d86310f92baa7c3d8a8853a615145bdbd3f5e1fded4390bc34b" => :mavericks
    sha256 "29471007bdfc3d86310f92baa7c3d8a8853a615145bdbd3f5e1fded4390bc34b" => :sierra
    sha256 "29471007bdfc3d86310f92baa7c3d8a8853a615145bdbd3f5e1fded4390bc34b" => :yosemite
  end
end
