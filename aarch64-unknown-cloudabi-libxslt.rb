class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b240ce1c794b18fca48c5ae38ddf8bb3a93afe4e802ea676da4d4bef0cbabcbf" => :el_capitan
    sha256 "b240ce1c794b18fca48c5ae38ddf8bb3a93afe4e802ea676da4d4bef0cbabcbf" => :high_sierra
    sha256 "b240ce1c794b18fca48c5ae38ddf8bb3a93afe4e802ea676da4d4bef0cbabcbf" => :mavericks
    sha256 "b240ce1c794b18fca48c5ae38ddf8bb3a93afe4e802ea676da4d4bef0cbabcbf" => :sierra
    sha256 "b240ce1c794b18fca48c5ae38ddf8bb3a93afe4e802ea676da4d4bef0cbabcbf" => :yosemite
  end
end
