class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6875766e5400356a82fb9283f758ea24f3846050314505ef38c8e499762dbfd5" => :el_capitan
    sha256 "6875766e5400356a82fb9283f758ea24f3846050314505ef38c8e499762dbfd5" => :high_sierra
    sha256 "6875766e5400356a82fb9283f758ea24f3846050314505ef38c8e499762dbfd5" => :mavericks
    sha256 "6875766e5400356a82fb9283f758ea24f3846050314505ef38c8e499762dbfd5" => :sierra
    sha256 "6875766e5400356a82fb9283f758ea24f3846050314505ef38c8e499762dbfd5" => :yosemite
  end
end
