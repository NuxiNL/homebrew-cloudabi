class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ae4db735e0320810e9d61a7dd27a36f10fdb5cae53c8181f108f077b810def7" => :el_capitan
    sha256 "6ae4db735e0320810e9d61a7dd27a36f10fdb5cae53c8181f108f077b810def7" => :mavericks
    sha256 "6ae4db735e0320810e9d61a7dd27a36f10fdb5cae53c8181f108f077b810def7" => :sierra
    sha256 "6ae4db735e0320810e9d61a7dd27a36f10fdb5cae53c8181f108f077b810def7" => :yosemite
  end
end
