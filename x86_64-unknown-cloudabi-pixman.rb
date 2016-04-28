class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3ede2d264f1dc378c83ff87d48d74e741ce56bd64f395aa829dae057ba28386" => :el_capitan
    sha256 "e3ede2d264f1dc378c83ff87d48d74e741ce56bd64f395aa829dae057ba28386" => :mavericks
    sha256 "e3ede2d264f1dc378c83ff87d48d74e741ce56bd64f395aa829dae057ba28386" => :yosemite
  end
end
