class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c300f84f1436624a95edf9722f840a8b79d245f0d770475e39a038ecbccb5027" => :el_capitan
    sha256 "c300f84f1436624a95edf9722f840a8b79d245f0d770475e39a038ecbccb5027" => :mavericks
    sha256 "c300f84f1436624a95edf9722f840a8b79d245f0d770475e39a038ecbccb5027" => :sierra
    sha256 "c300f84f1436624a95edf9722f840a8b79d245f0d770475e39a038ecbccb5027" => :yosemite
  end
end
