class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7655966b56a7af26dfb7a881004151b103df5b55cfd6a141ccc01c25ec3bdf7b" => :el_capitan
    sha256 "7655966b56a7af26dfb7a881004151b103df5b55cfd6a141ccc01c25ec3bdf7b" => :mavericks
    sha256 "7655966b56a7af26dfb7a881004151b103df5b55cfd6a141ccc01c25ec3bdf7b" => :yosemite
  end
end
