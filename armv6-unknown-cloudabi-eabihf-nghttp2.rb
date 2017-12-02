class Armv6UnknownCloudabiEabihfNghttp2 < Formula
  desc "nghttp2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.28.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a0b03b619d48a3d3b815dc79a282fe73742cb3d5e9948b170b15a6a1c1edf4b" => :el_capitan
    sha256 "3a0b03b619d48a3d3b815dc79a282fe73742cb3d5e9948b170b15a6a1c1edf4b" => :high_sierra
    sha256 "3a0b03b619d48a3d3b815dc79a282fe73742cb3d5e9948b170b15a6a1c1edf4b" => :mavericks
    sha256 "3a0b03b619d48a3d3b815dc79a282fe73742cb3d5e9948b170b15a6a1c1edf4b" => :sierra
    sha256 "3a0b03b619d48a3d3b815dc79a282fe73742cb3d5e9948b170b15a6a1c1edf4b" => :yosemite
  end
end
