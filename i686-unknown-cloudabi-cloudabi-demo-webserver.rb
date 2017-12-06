class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
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
    sha256 "05a23d8344aed117d2eef5f88a7f052609da0a73c5a9f25fd98902716ac9a90d" => :el_capitan
    sha256 "05a23d8344aed117d2eef5f88a7f052609da0a73c5a9f25fd98902716ac9a90d" => :high_sierra
    sha256 "05a23d8344aed117d2eef5f88a7f052609da0a73c5a9f25fd98902716ac9a90d" => :mavericks
    sha256 "05a23d8344aed117d2eef5f88a7f052609da0a73c5a9f25fd98902716ac9a90d" => :sierra
    sha256 "05a23d8344aed117d2eef5f88a7f052609da0a73c5a9f25fd98902716ac9a90d" => :yosemite
  end
end
