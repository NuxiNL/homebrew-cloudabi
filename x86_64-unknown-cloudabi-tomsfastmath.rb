class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "f25c255a20067e3b1402a18a0ef14e842a2fc370b426a753841e727f8d00092b" => :el_capitan
    sha256 "f25c255a20067e3b1402a18a0ef14e842a2fc370b426a753841e727f8d00092b" => :mavericks
    sha256 "f25c255a20067e3b1402a18a0ef14e842a2fc370b426a753841e727f8d00092b" => :yosemite
  end
end
