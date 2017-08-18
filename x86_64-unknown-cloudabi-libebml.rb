class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 11
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a5d42fe725cd412bb28e164f0570caa067e17ab596d7c86da393f77f53266c3" => :el_capitan
    sha256 "8a5d42fe725cd412bb28e164f0570caa067e17ab596d7c86da393f77f53266c3" => :mavericks
    sha256 "8a5d42fe725cd412bb28e164f0570caa067e17ab596d7c86da393f77f53266c3" => :sierra
    sha256 "8a5d42fe725cd412bb28e164f0570caa067e17ab596d7c86da393f77f53266c3" => :yosemite
  end
end
