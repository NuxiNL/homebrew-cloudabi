class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
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
    sha256 "8dd3ee9f48930a1bae7d945285b0ae540be73d30b708bb2184c7dfa568c888a0" => :el_capitan
    sha256 "8dd3ee9f48930a1bae7d945285b0ae540be73d30b708bb2184c7dfa568c888a0" => :high_sierra
    sha256 "8dd3ee9f48930a1bae7d945285b0ae540be73d30b708bb2184c7dfa568c888a0" => :mavericks
    sha256 "8dd3ee9f48930a1bae7d945285b0ae540be73d30b708bb2184c7dfa568c888a0" => :sierra
    sha256 "8dd3ee9f48930a1bae7d945285b0ae540be73d30b708bb2184c7dfa568c888a0" => :yosemite
  end
end
