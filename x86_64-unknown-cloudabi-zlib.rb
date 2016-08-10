class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4b67b4cc8794a1b40d219f1385174bcaf982d73b94e3ba648b755e0849ddf11b" => :el_capitan
    sha256 "4b67b4cc8794a1b40d219f1385174bcaf982d73b94e3ba648b755e0849ddf11b" => :mavericks
    sha256 "4b67b4cc8794a1b40d219f1385174bcaf982d73b94e3ba648b755e0849ddf11b" => :yosemite
  end
end
