class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.97"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "33904331dabf113bdb6c391ebf84170449a9228cdc13b2668ee56857c71c55f5" => :el_capitan
    sha256 "33904331dabf113bdb6c391ebf84170449a9228cdc13b2668ee56857c71c55f5" => :high_sierra
    sha256 "33904331dabf113bdb6c391ebf84170449a9228cdc13b2668ee56857c71c55f5" => :mavericks
    sha256 "33904331dabf113bdb6c391ebf84170449a9228cdc13b2668ee56857c71c55f5" => :sierra
    sha256 "33904331dabf113bdb6c391ebf84170449a9228cdc13b2668ee56857c71c55f5" => :yosemite
  end
end
