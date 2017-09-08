class X8664UnknownCloudabiCppcoro < Formula
  desc "cppcoro for x86_64-unknown-cloudabi"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfe2142665394bd4c08141a5b1b082b7eed3aecb3ba054775530c2e2c4c481b6" => :el_capitan
    sha256 "cfe2142665394bd4c08141a5b1b082b7eed3aecb3ba054775530c2e2c4c481b6" => :mavericks
    sha256 "cfe2142665394bd4c08141a5b1b082b7eed3aecb3ba054775530c2e2c4c481b6" => :sierra
    sha256 "cfe2142665394bd4c08141a5b1b082b7eed3aecb3ba054775530c2e2c4c481b6" => :yosemite
  end
end
