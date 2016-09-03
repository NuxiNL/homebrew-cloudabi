class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "878aedf355a2e828bb8a9e16deed72e8d5362bd17f1266348b88e09ebc5cee0a" => :el_capitan
    sha256 "878aedf355a2e828bb8a9e16deed72e8d5362bd17f1266348b88e09ebc5cee0a" => :mavericks
    sha256 "878aedf355a2e828bb8a9e16deed72e8d5362bd17f1266348b88e09ebc5cee0a" => :yosemite
  end
end
