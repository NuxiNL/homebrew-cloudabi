class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00a210f79167f7ae32b06d845e4633cf92b9484a9b7af26f2c09a9d58b3167c2" => :el_capitan
    sha256 "00a210f79167f7ae32b06d845e4633cf92b9484a9b7af26f2c09a9d58b3167c2" => :high_sierra
    sha256 "00a210f79167f7ae32b06d845e4633cf92b9484a9b7af26f2c09a9d58b3167c2" => :mavericks
    sha256 "00a210f79167f7ae32b06d845e4633cf92b9484a9b7af26f2c09a9d58b3167c2" => :sierra
    sha256 "00a210f79167f7ae32b06d845e4633cf92b9484a9b7af26f2c09a9d58b3167c2" => :yosemite
  end
end
