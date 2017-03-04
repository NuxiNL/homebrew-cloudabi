class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 1
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
    sha256 "b3037e57075b2230e264f299f86d9b3333e2c4a8730ed1bdd8044497c39958e9" => :el_capitan
    sha256 "b3037e57075b2230e264f299f86d9b3333e2c4a8730ed1bdd8044497c39958e9" => :mavericks
    sha256 "b3037e57075b2230e264f299f86d9b3333e2c4a8730ed1bdd8044497c39958e9" => :sierra
    sha256 "b3037e57075b2230e264f299f86d9b3333e2c4a8730ed1bdd8044497c39958e9" => :yosemite
  end
end
