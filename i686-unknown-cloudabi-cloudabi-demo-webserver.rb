class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 6
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
    sha256 "955b7482a51c1d6689fb30c8cb8cb10bc894cee066337c73114b098054f14285" => :el_capitan
    sha256 "955b7482a51c1d6689fb30c8cb8cb10bc894cee066337c73114b098054f14285" => :high_sierra
    sha256 "955b7482a51c1d6689fb30c8cb8cb10bc894cee066337c73114b098054f14285" => :mavericks
    sha256 "955b7482a51c1d6689fb30c8cb8cb10bc894cee066337c73114b098054f14285" => :sierra
    sha256 "955b7482a51c1d6689fb30c8cb8cb10bc894cee066337c73114b098054f14285" => :yosemite
  end
end
