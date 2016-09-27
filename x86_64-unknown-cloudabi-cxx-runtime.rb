class X8664UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fadffebd42b7663fd0c387405f123414e4bb1008d6ec626d4766c028139e9b02" => :el_capitan
    sha256 "fadffebd42b7663fd0c387405f123414e4bb1008d6ec626d4766c028139e9b02" => :mavericks
    sha256 "fadffebd42b7663fd0c387405f123414e4bb1008d6ec626d4766c028139e9b02" => :sierra
    sha256 "fadffebd42b7663fd0c387405f123414e4bb1008d6ec626d4766c028139e9b02" => :yosemite
  end
end
