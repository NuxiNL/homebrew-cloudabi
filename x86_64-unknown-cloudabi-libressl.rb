class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5a52be9fe486b0d67b8be0b4e25e036f337c3e932f72f28bf0e61031e6edb8c" => :el_capitan
    sha256 "b5a52be9fe486b0d67b8be0b4e25e036f337c3e932f72f28bf0e61031e6edb8c" => :mavericks
    sha256 "b5a52be9fe486b0d67b8be0b4e25e036f337c3e932f72f28bf0e61031e6edb8c" => :yosemite
  end
end
