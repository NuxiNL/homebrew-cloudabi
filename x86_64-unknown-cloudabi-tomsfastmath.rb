class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24cab8d3aa80cf1a8a21e4e03b7214b9f7556e598422ea3179dc57fda8bcaa7f" => :el_capitan
    sha256 "24cab8d3aa80cf1a8a21e4e03b7214b9f7556e598422ea3179dc57fda8bcaa7f" => :mavericks
    sha256 "24cab8d3aa80cf1a8a21e4e03b7214b9f7556e598422ea3179dc57fda8bcaa7f" => :yosemite
  end
end
