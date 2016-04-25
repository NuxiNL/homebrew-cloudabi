class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "425d36ca52ba1cdd355956760133e45b02e8bf125528f3b3a60ec49b7862eab7" => :el_capitan
    sha256 "425d36ca52ba1cdd355956760133e45b02e8bf125528f3b3a60ec49b7862eab7" => :mavericks
    sha256 "425d36ca52ba1cdd355956760133e45b02e8bf125528f3b3a60ec49b7862eab7" => :yosemite
  end
end
