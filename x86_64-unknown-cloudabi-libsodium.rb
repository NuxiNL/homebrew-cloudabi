class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "243d710383a944acf1b21d3826a47f68382c300336a877c37a1696223e332995" => :el_capitan
    sha256 "243d710383a944acf1b21d3826a47f68382c300336a877c37a1696223e332995" => :mavericks
    sha256 "243d710383a944acf1b21d3826a47f68382c300336a877c37a1696223e332995" => :yosemite
  end
end
