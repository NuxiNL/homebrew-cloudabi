class I686UnknownCloudabiMstd < Formula
  desc "mstd for i686-unknown-cloudabi"
  homepage "https://github.com/m-ou-se/mstd"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d44e2532ede8799c9bb9e76270f40ea6d092b5787f635c8be9ceb48a551eb6ff" => :el_capitan
    sha256 "d44e2532ede8799c9bb9e76270f40ea6d092b5787f635c8be9ceb48a551eb6ff" => :high_sierra
    sha256 "d44e2532ede8799c9bb9e76270f40ea6d092b5787f635c8be9ceb48a551eb6ff" => :mavericks
    sha256 "d44e2532ede8799c9bb9e76270f40ea6d092b5787f635c8be9ceb48a551eb6ff" => :sierra
    sha256 "d44e2532ede8799c9bb9e76270f40ea6d092b5787f635c8be9ceb48a551eb6ff" => :yosemite
  end
end
