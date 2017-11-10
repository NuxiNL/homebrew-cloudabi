class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cad839890038599ec0dbdc7a0be8085cb3a5dad66bfef235ecc4ebc2cc8b9eaa" => :el_capitan
    sha256 "cad839890038599ec0dbdc7a0be8085cb3a5dad66bfef235ecc4ebc2cc8b9eaa" => :high_sierra
    sha256 "cad839890038599ec0dbdc7a0be8085cb3a5dad66bfef235ecc4ebc2cc8b9eaa" => :mavericks
    sha256 "cad839890038599ec0dbdc7a0be8085cb3a5dad66bfef235ecc4ebc2cc8b9eaa" => :sierra
    sha256 "cad839890038599ec0dbdc7a0be8085cb3a5dad66bfef235ecc4ebc2cc8b9eaa" => :yosemite
  end
end
