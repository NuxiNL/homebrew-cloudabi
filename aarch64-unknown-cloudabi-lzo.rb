class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd75aef1b57f86389952913e930a88b89514ef836f3f9e96b46e47766c36ebb8" => :el_capitan
    sha256 "cd75aef1b57f86389952913e930a88b89514ef836f3f9e96b46e47766c36ebb8" => :mavericks
    sha256 "cd75aef1b57f86389952913e930a88b89514ef836f3f9e96b46e47766c36ebb8" => :sierra
    sha256 "cd75aef1b57f86389952913e930a88b89514ef836f3f9e96b46e47766c36ebb8" => :yosemite
  end
end
