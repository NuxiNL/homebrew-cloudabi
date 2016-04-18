class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38b0363cc4c9434de7ccce328533e7eaca779d2ef7dd3110ff59e610573f492b" => :el_capitan
    sha256 "38b0363cc4c9434de7ccce328533e7eaca779d2ef7dd3110ff59e610573f492b" => :mavericks
    sha256 "38b0363cc4c9434de7ccce328533e7eaca779d2ef7dd3110ff59e610573f492b" => :yosemite
  end
end
