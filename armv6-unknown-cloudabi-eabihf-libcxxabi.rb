class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ccfce3cf56b4c08dfeb7879668f8465c004597fdce330ca686d6517faec8c67" => :el_capitan
    sha256 "6ccfce3cf56b4c08dfeb7879668f8465c004597fdce330ca686d6517faec8c67" => :mavericks
    sha256 "6ccfce3cf56b4c08dfeb7879668f8465c004597fdce330ca686d6517faec8c67" => :sierra
    sha256 "6ccfce3cf56b4c08dfeb7879668f8465c004597fdce330ca686d6517faec8c67" => :yosemite
  end
end
