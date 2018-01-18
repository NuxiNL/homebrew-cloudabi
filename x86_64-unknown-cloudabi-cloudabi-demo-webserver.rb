class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
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
    sha256 "773aff1a9af5fa5d3129a2a5a49cee0c810926db675e5a66e74dcda1314cf5de" => :el_capitan
    sha256 "773aff1a9af5fa5d3129a2a5a49cee0c810926db675e5a66e74dcda1314cf5de" => :high_sierra
    sha256 "773aff1a9af5fa5d3129a2a5a49cee0c810926db675e5a66e74dcda1314cf5de" => :mavericks
    sha256 "773aff1a9af5fa5d3129a2a5a49cee0c810926db675e5a66e74dcda1314cf5de" => :sierra
    sha256 "773aff1a9af5fa5d3129a2a5a49cee0c810926db675e5a66e74dcda1314cf5de" => :yosemite
  end
end
