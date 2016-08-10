class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a044c10fc3c4aa25bd97c980888b822aa559d202ee007394759e6c7dab80d712" => :el_capitan
    sha256 "a044c10fc3c4aa25bd97c980888b822aa559d202ee007394759e6c7dab80d712" => :mavericks
    sha256 "a044c10fc3c4aa25bd97c980888b822aa559d202ee007394759e6c7dab80d712" => :yosemite
  end
end
