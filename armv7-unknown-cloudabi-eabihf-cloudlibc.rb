class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.77"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ca1ad21c103531ddf0b0d6e2c53eb9018a2488b1848b2f531bc97082e0ee599" => :el_capitan
    sha256 "5ca1ad21c103531ddf0b0d6e2c53eb9018a2488b1848b2f531bc97082e0ee599" => :mavericks
    sha256 "5ca1ad21c103531ddf0b0d6e2c53eb9018a2488b1848b2f531bc97082e0ee599" => :sierra
    sha256 "5ca1ad21c103531ddf0b0d6e2c53eb9018a2488b1848b2f531bc97082e0ee599" => :yosemite
  end
end
