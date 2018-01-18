class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.101"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd53f7ed329585eb02b7336419569e21ca5f07c5a7fcdc254e9bd95729b6515c" => :el_capitan
    sha256 "bd53f7ed329585eb02b7336419569e21ca5f07c5a7fcdc254e9bd95729b6515c" => :high_sierra
    sha256 "bd53f7ed329585eb02b7336419569e21ca5f07c5a7fcdc254e9bd95729b6515c" => :mavericks
    sha256 "bd53f7ed329585eb02b7336419569e21ca5f07c5a7fcdc254e9bd95729b6515c" => :sierra
    sha256 "bd53f7ed329585eb02b7336419569e21ca5f07c5a7fcdc254e9bd95729b6515c" => :yosemite
  end
end
