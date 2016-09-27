class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4718dabb1caf9a9538c269ca2e6421724a2a211ed59f68494de85c8d932ab36c" => :el_capitan
    sha256 "4718dabb1caf9a9538c269ca2e6421724a2a211ed59f68494de85c8d932ab36c" => :mavericks
    sha256 "4718dabb1caf9a9538c269ca2e6421724a2a211ed59f68494de85c8d932ab36c" => :sierra
    sha256 "4718dabb1caf9a9538c269ca2e6421724a2a211ed59f68494de85c8d932ab36c" => :yosemite
  end
end
