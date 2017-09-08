class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a3170d6bcfad043d6c3a60b0a83eb2a2c785406189d7111427284028e072622" => :el_capitan
    sha256 "5a3170d6bcfad043d6c3a60b0a83eb2a2c785406189d7111427284028e072622" => :mavericks
    sha256 "5a3170d6bcfad043d6c3a60b0a83eb2a2c785406189d7111427284028e072622" => :sierra
    sha256 "5a3170d6bcfad043d6c3a60b0a83eb2a2c785406189d7111427284028e072622" => :yosemite
  end
end
