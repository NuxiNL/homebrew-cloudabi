class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "86519591ec6d5615470de6f9df2b8a60e3189c9fd57252314a91b68f6ebbd54a" => :el_capitan
    sha256 "86519591ec6d5615470de6f9df2b8a60e3189c9fd57252314a91b68f6ebbd54a" => :mavericks
    sha256 "86519591ec6d5615470de6f9df2b8a60e3189c9fd57252314a91b68f6ebbd54a" => :yosemite
  end
end
