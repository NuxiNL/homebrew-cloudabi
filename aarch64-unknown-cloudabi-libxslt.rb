class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.28"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc977a300b9b1096320b454c7f372e4bcb4f6daded51a375456033ecb2a52f7a" => :el_capitan
    sha256 "bc977a300b9b1096320b454c7f372e4bcb4f6daded51a375456033ecb2a52f7a" => :mavericks
    sha256 "bc977a300b9b1096320b454c7f372e4bcb4f6daded51a375456033ecb2a52f7a" => :yosemite
  end
end
