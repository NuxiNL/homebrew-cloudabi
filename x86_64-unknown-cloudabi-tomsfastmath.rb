class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78bf011d89696942cdc6785e872b6c03f23022b0cfa381e43163a64ec3560945" => :el_capitan
    sha256 "78bf011d89696942cdc6785e872b6c03f23022b0cfa381e43163a64ec3560945" => :mavericks
    sha256 "78bf011d89696942cdc6785e872b6c03f23022b0cfa381e43163a64ec3560945" => :yosemite
  end
end
