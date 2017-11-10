class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 19
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89049ee1e1c535eea6c0e6814ea2b603f18b4bd2bbac345aeccd5e8436e5b872" => :el_capitan
    sha256 "89049ee1e1c535eea6c0e6814ea2b603f18b4bd2bbac345aeccd5e8436e5b872" => :high_sierra
    sha256 "89049ee1e1c535eea6c0e6814ea2b603f18b4bd2bbac345aeccd5e8436e5b872" => :mavericks
    sha256 "89049ee1e1c535eea6c0e6814ea2b603f18b4bd2bbac345aeccd5e8436e5b872" => :sierra
    sha256 "89049ee1e1c535eea6c0e6814ea2b603f18b4bd2bbac345aeccd5e8436e5b872" => :yosemite
  end
end
