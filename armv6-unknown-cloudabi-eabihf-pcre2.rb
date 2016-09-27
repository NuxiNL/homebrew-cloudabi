class Armv6UnknownCloudabiEabihfPcre2 < Formula
  desc "pcre2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "975a3bf2b794b82f4539dd40fefc2dea224c5fe7cb6c77da28df47032ddf6e09" => :el_capitan
    sha256 "975a3bf2b794b82f4539dd40fefc2dea224c5fe7cb6c77da28df47032ddf6e09" => :mavericks
    sha256 "975a3bf2b794b82f4539dd40fefc2dea224c5fe7cb6c77da28df47032ddf6e09" => :sierra
    sha256 "975a3bf2b794b82f4539dd40fefc2dea224c5fe7cb6c77da28df47032ddf6e09" => :yosemite
  end
end
