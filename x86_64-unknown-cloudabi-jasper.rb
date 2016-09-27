class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7d86b50c9a3352d7aaa2789560a7b7ddf64fcb95d7b561e283421b122e6a447" => :el_capitan
    sha256 "b7d86b50c9a3352d7aaa2789560a7b7ddf64fcb95d7b561e283421b122e6a447" => :mavericks
    sha256 "b7d86b50c9a3352d7aaa2789560a7b7ddf64fcb95d7b561e283421b122e6a447" => :sierra
    sha256 "b7d86b50c9a3352d7aaa2789560a7b7ddf64fcb95d7b561e283421b122e6a447" => :yosemite
  end
end
