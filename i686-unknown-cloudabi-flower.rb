class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6188176fff4c72c8f678bc265f06b038391d2e0850c26584a880a3dce8aad32" => :el_capitan
    sha256 "c6188176fff4c72c8f678bc265f06b038391d2e0850c26584a880a3dce8aad32" => :mavericks
    sha256 "c6188176fff4c72c8f678bc265f06b038391d2e0850c26584a880a3dce8aad32" => :sierra
    sha256 "c6188176fff4c72c8f678bc265f06b038391d2e0850c26584a880a3dce8aad32" => :yosemite
  end
end
