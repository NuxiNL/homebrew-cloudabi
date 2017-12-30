class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.98"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b20c723226ba54daade6c71a0d8d6fd9b57c5625503d98d509c05bbb38ef6b66" => :el_capitan
    sha256 "b20c723226ba54daade6c71a0d8d6fd9b57c5625503d98d509c05bbb38ef6b66" => :high_sierra
    sha256 "b20c723226ba54daade6c71a0d8d6fd9b57c5625503d98d509c05bbb38ef6b66" => :mavericks
    sha256 "b20c723226ba54daade6c71a0d8d6fd9b57c5625503d98d509c05bbb38ef6b66" => :sierra
    sha256 "b20c723226ba54daade6c71a0d8d6fd9b57c5625503d98d509c05bbb38ef6b66" => :yosemite
  end
end
