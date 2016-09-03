class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f8d87c999f0bc0c01da8505cb73209d934e2adf6e06d448dfb3357bdfa86cdf" => :el_capitan
    sha256 "5f8d87c999f0bc0c01da8505cb73209d934e2adf6e06d448dfb3357bdfa86cdf" => :mavericks
    sha256 "5f8d87c999f0bc0c01da8505cb73209d934e2adf6e06d448dfb3357bdfa86cdf" => :yosemite
  end
end
