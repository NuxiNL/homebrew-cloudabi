class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e353a5ed5d1b775a20ec2924e2d7f51eefa3814ea6b30baeda152f5067e9075" => :el_capitan
    sha256 "2e353a5ed5d1b775a20ec2924e2d7f51eefa3814ea6b30baeda152f5067e9075" => :mavericks
    sha256 "2e353a5ed5d1b775a20ec2924e2d7f51eefa3814ea6b30baeda152f5067e9075" => :sierra
    sha256 "2e353a5ed5d1b775a20ec2924e2d7f51eefa3814ea6b30baeda152f5067e9075" => :yosemite
  end
end
