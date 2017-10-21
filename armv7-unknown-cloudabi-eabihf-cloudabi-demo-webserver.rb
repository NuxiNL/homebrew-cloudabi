class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df79db0308754925cc0c75f82eadb26a053ed90f79e3b5c867e3ca5c257ba80c" => :el_capitan
    sha256 "df79db0308754925cc0c75f82eadb26a053ed90f79e3b5c867e3ca5c257ba80c" => :mavericks
    sha256 "df79db0308754925cc0c75f82eadb26a053ed90f79e3b5c867e3ca5c257ba80c" => :sierra
    sha256 "df79db0308754925cc0c75f82eadb26a053ed90f79e3b5c867e3ca5c257ba80c" => :yosemite
  end
end
