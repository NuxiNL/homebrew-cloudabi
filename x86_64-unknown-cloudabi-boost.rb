class X8664UnknownCloudabiBoost < Formula
  desc "boost for x86_64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f39638c5f0a70d47b0483edd10dfe134034f9ac0711fcda55e7f1ae4b9894fbb" => :el_capitan
    sha256 "f39638c5f0a70d47b0483edd10dfe134034f9ac0711fcda55e7f1ae4b9894fbb" => :mavericks
    sha256 "f39638c5f0a70d47b0483edd10dfe134034f9ac0711fcda55e7f1ae4b9894fbb" => :yosemite
  end
end
