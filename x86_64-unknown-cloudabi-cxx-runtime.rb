class X8664UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
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
    sha256 "ec3086e22b26e06c784c43acff1c446ad13303e3fcdc354cbfcf6f75e59e4f0c" => :el_capitan
    sha256 "ec3086e22b26e06c784c43acff1c446ad13303e3fcdc354cbfcf6f75e59e4f0c" => :mavericks
    sha256 "ec3086e22b26e06c784c43acff1c446ad13303e3fcdc354cbfcf6f75e59e4f0c" => :sierra
    sha256 "ec3086e22b26e06c784c43acff1c446ad13303e3fcdc354cbfcf6f75e59e4f0c" => :yosemite
  end
end
