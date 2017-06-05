class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1085e77bdfcea23f0b9ea5a1f610277e999bd571530004bdc81da14823ff881" => :el_capitan
    sha256 "e1085e77bdfcea23f0b9ea5a1f610277e999bd571530004bdc81da14823ff881" => :mavericks
    sha256 "e1085e77bdfcea23f0b9ea5a1f610277e999bd571530004bdc81da14823ff881" => :sierra
    sha256 "e1085e77bdfcea23f0b9ea5a1f610277e999bd571530004bdc81da14823ff881" => :yosemite
  end
end
