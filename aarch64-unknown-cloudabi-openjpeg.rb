class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a652eec3043e2a8e6f627f19649fdcff9ad098b0ae75a7b2fd242648a740e6d" => :el_capitan
    sha256 "7a652eec3043e2a8e6f627f19649fdcff9ad098b0ae75a7b2fd242648a740e6d" => :mavericks
    sha256 "7a652eec3043e2a8e6f627f19649fdcff9ad098b0ae75a7b2fd242648a740e6d" => :sierra
    sha256 "7a652eec3043e2a8e6f627f19649fdcff9ad098b0ae75a7b2fd242648a740e6d" => :yosemite
  end
end
