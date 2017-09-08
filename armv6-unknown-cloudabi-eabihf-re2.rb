class Armv6UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c7a0f740d8144c55980f32df33c549b707bfdd5226ae78a15f6c24c588b90cb" => :el_capitan
    sha256 "8c7a0f740d8144c55980f32df33c549b707bfdd5226ae78a15f6c24c588b90cb" => :mavericks
    sha256 "8c7a0f740d8144c55980f32df33c549b707bfdd5226ae78a15f6c24c588b90cb" => :sierra
    sha256 "8c7a0f740d8144c55980f32df33c549b707bfdd5226ae78a15f6c24c588b90cb" => :yosemite
  end
end
