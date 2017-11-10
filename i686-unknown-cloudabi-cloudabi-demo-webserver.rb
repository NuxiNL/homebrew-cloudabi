class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
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
    sha256 "024651464912cdfab165ef60db025973d87108fcafbeb1d007ec21cf7cd116e5" => :el_capitan
    sha256 "024651464912cdfab165ef60db025973d87108fcafbeb1d007ec21cf7cd116e5" => :high_sierra
    sha256 "024651464912cdfab165ef60db025973d87108fcafbeb1d007ec21cf7cd116e5" => :mavericks
    sha256 "024651464912cdfab165ef60db025973d87108fcafbeb1d007ec21cf7cd116e5" => :sierra
    sha256 "024651464912cdfab165ef60db025973d87108fcafbeb1d007ec21cf7cd116e5" => :yosemite
  end
end
