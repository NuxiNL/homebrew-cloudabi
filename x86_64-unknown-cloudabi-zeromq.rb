class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "222f6cc0d56262c3bb58a1adac3ccb9384553188b62ac72cfa0a5def72757e6d" => :el_capitan
    sha256 "222f6cc0d56262c3bb58a1adac3ccb9384553188b62ac72cfa0a5def72757e6d" => :mavericks
    sha256 "222f6cc0d56262c3bb58a1adac3ccb9384553188b62ac72cfa0a5def72757e6d" => :sierra
    sha256 "222f6cc0d56262c3bb58a1adac3ccb9384553188b62ac72cfa0a5def72757e6d" => :yosemite
  end
end
