class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0538121f2bdd021f5bf33adce3f4388d3f0571ec35e621f832e0dc9d74121c13" => :el_capitan
    sha256 "0538121f2bdd021f5bf33adce3f4388d3f0571ec35e621f832e0dc9d74121c13" => :mavericks
    sha256 "0538121f2bdd021f5bf33adce3f4388d3f0571ec35e621f832e0dc9d74121c13" => :yosemite
  end
end
