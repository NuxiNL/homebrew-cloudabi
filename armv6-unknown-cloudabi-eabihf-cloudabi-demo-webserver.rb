class Armv6UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-flower"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57f4feeb1098c66fa47f8b328c38d5262e40399a84ca79057e79d04fbaec99a2" => :el_capitan
    sha256 "57f4feeb1098c66fa47f8b328c38d5262e40399a84ca79057e79d04fbaec99a2" => :mavericks
    sha256 "57f4feeb1098c66fa47f8b328c38d5262e40399a84ca79057e79d04fbaec99a2" => :sierra
    sha256 "57f4feeb1098c66fa47f8b328c38d5262e40399a84ca79057e79d04fbaec99a2" => :yosemite
  end
end
