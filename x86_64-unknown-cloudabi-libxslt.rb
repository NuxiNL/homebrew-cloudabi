class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f27e06f14ab6e766a25cfc0fe8db31527cfb073d1f7fc6fc912b40d5e6192d9" => :el_capitan
    sha256 "3f27e06f14ab6e766a25cfc0fe8db31527cfb073d1f7fc6fc912b40d5e6192d9" => :mavericks
    sha256 "3f27e06f14ab6e766a25cfc0fe8db31527cfb073d1f7fc6fc912b40d5e6192d9" => :yosemite
  end
end
