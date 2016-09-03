class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18d4d6dbdb610d18d6a2f7cc5116332fd7e6f2d12445d0a49f601231270df550" => :el_capitan
    sha256 "18d4d6dbdb610d18d6a2f7cc5116332fd7e6f2d12445d0a49f601231270df550" => :mavericks
    sha256 "18d4d6dbdb610d18d6a2f7cc5116332fd7e6f2d12445d0a49f601231270df550" => :yosemite
  end
end
