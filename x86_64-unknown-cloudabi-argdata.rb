class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8bf4fb5b9bdcd85c30e69f95baa6c9d4e3a597aba44c8c7d1efe98397c342d71" => :el_capitan
    sha256 "8bf4fb5b9bdcd85c30e69f95baa6c9d4e3a597aba44c8c7d1efe98397c342d71" => :mavericks
    sha256 "8bf4fb5b9bdcd85c30e69f95baa6c9d4e3a597aba44c8c7d1efe98397c342d71" => :sierra
    sha256 "8bf4fb5b9bdcd85c30e69f95baa6c9d4e3a597aba44c8c7d1efe98397c342d71" => :yosemite
  end
end
