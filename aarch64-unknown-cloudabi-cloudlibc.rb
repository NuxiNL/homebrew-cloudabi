class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.61"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99373441a210c6d792fd10db7ed06ed1dba2e0d2f96732912b991c4c586d0194" => :el_capitan
    sha256 "99373441a210c6d792fd10db7ed06ed1dba2e0d2f96732912b991c4c586d0194" => :mavericks
    sha256 "99373441a210c6d792fd10db7ed06ed1dba2e0d2f96732912b991c4c586d0194" => :sierra
    sha256 "99373441a210c6d792fd10db7ed06ed1dba2e0d2f96732912b991c4c586d0194" => :yosemite
  end
end
