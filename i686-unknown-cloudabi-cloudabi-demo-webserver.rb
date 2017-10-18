class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
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
    sha256 "09e8f2bb75906c920426f2b3b744461a17667ab2795ddfb4c22d42df4d4b3a60" => :el_capitan
    sha256 "09e8f2bb75906c920426f2b3b744461a17667ab2795ddfb4c22d42df4d4b3a60" => :mavericks
    sha256 "09e8f2bb75906c920426f2b3b744461a17667ab2795ddfb4c22d42df4d4b3a60" => :sierra
    sha256 "09e8f2bb75906c920426f2b3b744461a17667ab2795ddfb4c22d42df4d4b3a60" => :yosemite
  end
end
