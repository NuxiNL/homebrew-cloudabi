class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.87"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e874bc6851b47a745e302fcc74a80af523e3337eb08af81fda29cf005d31e595" => :el_capitan
    sha256 "e874bc6851b47a745e302fcc74a80af523e3337eb08af81fda29cf005d31e595" => :mavericks
    sha256 "e874bc6851b47a745e302fcc74a80af523e3337eb08af81fda29cf005d31e595" => :sierra
    sha256 "e874bc6851b47a745e302fcc74a80af523e3337eb08af81fda29cf005d31e595" => :yosemite
  end
end
