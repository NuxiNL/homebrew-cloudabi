class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "60760f0032a6b7b61013aebfb3017c24001be157f749f27f283cf603ca6dfeb7" => :el_capitan
    sha256 "60760f0032a6b7b61013aebfb3017c24001be157f749f27f283cf603ca6dfeb7" => :mavericks
    sha256 "60760f0032a6b7b61013aebfb3017c24001be157f749f27f283cf603ca6dfeb7" => :sierra
    sha256 "60760f0032a6b7b61013aebfb3017c24001be157f749f27f283cf603ca6dfeb7" => :yosemite
  end
end
