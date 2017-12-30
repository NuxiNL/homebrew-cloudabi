class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 9
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
    sha256 "8101df65f8edb7b9af2d423ba7548e3b72e4223a8538f4e6f6fd180bb684266c" => :el_capitan
    sha256 "8101df65f8edb7b9af2d423ba7548e3b72e4223a8538f4e6f6fd180bb684266c" => :high_sierra
    sha256 "8101df65f8edb7b9af2d423ba7548e3b72e4223a8538f4e6f6fd180bb684266c" => :mavericks
    sha256 "8101df65f8edb7b9af2d423ba7548e3b72e4223a8538f4e6f6fd180bb684266c" => :sierra
    sha256 "8101df65f8edb7b9af2d423ba7548e3b72e4223a8538f4e6f6fd180bb684266c" => :yosemite
  end
end
