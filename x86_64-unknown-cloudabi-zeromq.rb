class X8664UnknownCloudabiZeromq < Formula
  desc "zeromq for x86_64-unknown-cloudabi"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90bf69f1c3edec00f85e0571555580540e349dab46dfd2c4aed71108ca48520c" => :el_capitan
    sha256 "90bf69f1c3edec00f85e0571555580540e349dab46dfd2c4aed71108ca48520c" => :mavericks
    sha256 "90bf69f1c3edec00f85e0571555580540e349dab46dfd2c4aed71108ca48520c" => :sierra
    sha256 "90bf69f1c3edec00f85e0571555580540e349dab46dfd2c4aed71108ca48520c" => :yosemite
  end
end
