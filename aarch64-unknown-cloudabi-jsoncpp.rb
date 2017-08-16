class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f70247a7546948b0aca8d4a32f7201abfbe55be44eb459cb8c162a1a0d4cab6" => :el_capitan
    sha256 "3f70247a7546948b0aca8d4a32f7201abfbe55be44eb459cb8c162a1a0d4cab6" => :mavericks
    sha256 "3f70247a7546948b0aca8d4a32f7201abfbe55be44eb459cb8c162a1a0d4cab6" => :sierra
    sha256 "3f70247a7546948b0aca8d4a32f7201abfbe55be44eb459cb8c162a1a0d4cab6" => :yosemite
  end
end
