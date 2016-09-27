class Armv6UnknownCloudabiEabihfCRuntime < Formula
  desc "c-runtime for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47a122943fb50ae008c6d44a65ffb2a0b591d8cd9e7f8748e3f29bb38429946f" => :el_capitan
    sha256 "47a122943fb50ae008c6d44a65ffb2a0b591d8cd9e7f8748e3f29bb38429946f" => :mavericks
    sha256 "47a122943fb50ae008c6d44a65ffb2a0b591d8cd9e7f8748e3f29bb38429946f" => :sierra
    sha256 "47a122943fb50ae008c6d44a65ffb2a0b591d8cd9e7f8748e3f29bb38429946f" => :yosemite
  end
end
