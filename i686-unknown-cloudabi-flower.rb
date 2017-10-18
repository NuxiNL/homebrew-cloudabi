class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d7fa660123e8cdb7dc775a4b8a0dbdeab64201ecce683e51d5d3662c5d31679" => :el_capitan
    sha256 "2d7fa660123e8cdb7dc775a4b8a0dbdeab64201ecce683e51d5d3662c5d31679" => :mavericks
    sha256 "2d7fa660123e8cdb7dc775a4b8a0dbdeab64201ecce683e51d5d3662c5d31679" => :sierra
    sha256 "2d7fa660123e8cdb7dc775a4b8a0dbdeab64201ecce683e51d5d3662c5d31679" => :yosemite
  end
end
