class I686UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
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
    sha256 "00eb667f33caad072eb39b3b63436f2ac7070dad1ac243f985b24942b11c9e8b" => :el_capitan
    sha256 "00eb667f33caad072eb39b3b63436f2ac7070dad1ac243f985b24942b11c9e8b" => :mavericks
    sha256 "00eb667f33caad072eb39b3b63436f2ac7070dad1ac243f985b24942b11c9e8b" => :sierra
    sha256 "00eb667f33caad072eb39b3b63436f2ac7070dad1ac243f985b24942b11c9e8b" => :yosemite
  end
end
