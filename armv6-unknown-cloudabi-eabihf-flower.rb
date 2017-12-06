class Armv6UnknownCloudabiEabihfFlower < Formula
  desc "flower for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-arpc"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd3a9de97a67c293bc12a4e1968a311108c6b014143b38023b8847b530821bc8" => :el_capitan
    sha256 "dd3a9de97a67c293bc12a4e1968a311108c6b014143b38023b8847b530821bc8" => :high_sierra
    sha256 "dd3a9de97a67c293bc12a4e1968a311108c6b014143b38023b8847b530821bc8" => :mavericks
    sha256 "dd3a9de97a67c293bc12a4e1968a311108c6b014143b38023b8847b530821bc8" => :sierra
    sha256 "dd3a9de97a67c293bc12a4e1968a311108c6b014143b38023b8847b530821bc8" => :yosemite
  end
end
