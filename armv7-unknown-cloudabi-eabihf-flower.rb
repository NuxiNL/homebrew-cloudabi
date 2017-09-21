class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f235350a63c997aa79d99a38060b91905334017bd2865130bc4cfa503930cced" => :el_capitan
    sha256 "f235350a63c997aa79d99a38060b91905334017bd2865130bc4cfa503930cced" => :mavericks
    sha256 "f235350a63c997aa79d99a38060b91905334017bd2865130bc4cfa503930cced" => :sierra
    sha256 "f235350a63c997aa79d99a38060b91905334017bd2865130bc4cfa503930cced" => :yosemite
  end
end
