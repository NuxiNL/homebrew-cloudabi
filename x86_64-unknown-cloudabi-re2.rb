class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85fdcedc3d8d1ebe2ffa18d51862f2f753083f74cc5c25c00cf38260b8a01ba6" => :el_capitan
    sha256 "85fdcedc3d8d1ebe2ffa18d51862f2f753083f74cc5c25c00cf38260b8a01ba6" => :mavericks
    sha256 "85fdcedc3d8d1ebe2ffa18d51862f2f753083f74cc5c25c00cf38260b8a01ba6" => :sierra
    sha256 "85fdcedc3d8d1ebe2ffa18d51862f2f753083f74cc5c25c00cf38260b8a01ba6" => :yosemite
  end
end
