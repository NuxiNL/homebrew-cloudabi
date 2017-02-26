class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94205a6ade1d73e73355da28a1f9c77dcf2b6ec16cb59f0b879b15cdc5c4bfe0" => :el_capitan
    sha256 "94205a6ade1d73e73355da28a1f9c77dcf2b6ec16cb59f0b879b15cdc5c4bfe0" => :mavericks
    sha256 "94205a6ade1d73e73355da28a1f9c77dcf2b6ec16cb59f0b879b15cdc5c4bfe0" => :sierra
    sha256 "94205a6ade1d73e73355da28a1f9c77dcf2b6ec16cb59f0b879b15cdc5c4bfe0" => :yosemite
  end
end
