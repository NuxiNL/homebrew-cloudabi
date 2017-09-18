class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
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
    sha256 "615e4142c605f1bafff4cc3e87649c0fb88c66c4b41525381870a4f4347e1cbe" => :el_capitan
    sha256 "615e4142c605f1bafff4cc3e87649c0fb88c66c4b41525381870a4f4347e1cbe" => :mavericks
    sha256 "615e4142c605f1bafff4cc3e87649c0fb88c66c4b41525381870a4f4347e1cbe" => :sierra
    sha256 "615e4142c605f1bafff4cc3e87649c0fb88c66c4b41525381870a4f4347e1cbe" => :yosemite
  end
end
