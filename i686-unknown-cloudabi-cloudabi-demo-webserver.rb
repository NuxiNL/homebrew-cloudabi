class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "feb6542ac1c8c7b33b165b525aa4d9f07f16b446086d9b9dfc0b38bc3ccc940f" => :el_capitan
    sha256 "feb6542ac1c8c7b33b165b525aa4d9f07f16b446086d9b9dfc0b38bc3ccc940f" => :high_sierra
    sha256 "feb6542ac1c8c7b33b165b525aa4d9f07f16b446086d9b9dfc0b38bc3ccc940f" => :mavericks
    sha256 "feb6542ac1c8c7b33b165b525aa4d9f07f16b446086d9b9dfc0b38bc3ccc940f" => :sierra
    sha256 "feb6542ac1c8c7b33b165b525aa4d9f07f16b446086d9b9dfc0b38bc3ccc940f" => :yosemite
  end
end
