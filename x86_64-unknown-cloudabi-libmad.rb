class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "502229ea147dbba50af7cc88641fb9c3a0d00758ad8e8af63341d161970b2af2" => :el_capitan
    sha256 "502229ea147dbba50af7cc88641fb9c3a0d00758ad8e8af63341d161970b2af2" => :mavericks
    sha256 "502229ea147dbba50af7cc88641fb9c3a0d00758ad8e8af63341d161970b2af2" => :yosemite
  end
end
