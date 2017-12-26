class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
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
    sha256 "8c836fcdd7dff3b524fb0c3224b21e1218179923b55013493d7583110f8d1232" => :el_capitan
    sha256 "8c836fcdd7dff3b524fb0c3224b21e1218179923b55013493d7583110f8d1232" => :high_sierra
    sha256 "8c836fcdd7dff3b524fb0c3224b21e1218179923b55013493d7583110f8d1232" => :mavericks
    sha256 "8c836fcdd7dff3b524fb0c3224b21e1218179923b55013493d7583110f8d1232" => :sierra
    sha256 "8c836fcdd7dff3b524fb0c3224b21e1218179923b55013493d7583110f8d1232" => :yosemite
  end
end
