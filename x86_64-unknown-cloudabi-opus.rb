class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc2e057d687093d20471134fbe08a79d7a82d23f70bdfb089cf0da0800a681ae" => :el_capitan
    sha256 "bc2e057d687093d20471134fbe08a79d7a82d23f70bdfb089cf0da0800a681ae" => :mavericks
    sha256 "bc2e057d687093d20471134fbe08a79d7a82d23f70bdfb089cf0da0800a681ae" => :yosemite
  end
end
