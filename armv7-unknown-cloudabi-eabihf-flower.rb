class Armv7UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
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
    sha256 "b4141f5a252f7e8c151ff206ecd450c5793f263365b35f4b74f477333ce178c9" => :el_capitan
    sha256 "b4141f5a252f7e8c151ff206ecd450c5793f263365b35f4b74f477333ce178c9" => :mavericks
    sha256 "b4141f5a252f7e8c151ff206ecd450c5793f263365b35f4b74f477333ce178c9" => :sierra
    sha256 "b4141f5a252f7e8c151ff206ecd450c5793f263365b35f4b74f477333ce178c9" => :yosemite
  end
end
