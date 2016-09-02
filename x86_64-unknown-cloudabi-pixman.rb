class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "154a5a0427f402691727e6b115790284c12e4ee9d0206df79a80717abc45a248" => :el_capitan
    sha256 "154a5a0427f402691727e6b115790284c12e4ee9d0206df79a80717abc45a248" => :mavericks
    sha256 "154a5a0427f402691727e6b115790284c12e4ee9d0206df79a80717abc45a248" => :yosemite
  end
end
