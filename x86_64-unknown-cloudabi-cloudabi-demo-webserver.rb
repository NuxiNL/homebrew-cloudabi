class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6c2ede92b32596ebb13e5806db8c4fdfcb43e5323e92cb3975216a20d357347" => :el_capitan
    sha256 "b6c2ede92b32596ebb13e5806db8c4fdfcb43e5323e92cb3975216a20d357347" => :high_sierra
    sha256 "b6c2ede92b32596ebb13e5806db8c4fdfcb43e5323e92cb3975216a20d357347" => :mavericks
    sha256 "b6c2ede92b32596ebb13e5806db8c4fdfcb43e5323e92cb3975216a20d357347" => :sierra
    sha256 "b6c2ede92b32596ebb13e5806db8c4fdfcb43e5323e92cb3975216a20d357347" => :yosemite
  end
end
