class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b739d86160768f43b5de41c8624af9d93644c468904b62a9fc1841f340ce4a9e" => :el_capitan
    sha256 "b739d86160768f43b5de41c8624af9d93644c468904b62a9fc1841f340ce4a9e" => :mavericks
    sha256 "b739d86160768f43b5de41c8624af9d93644c468904b62a9fc1841f340ce4a9e" => :yosemite
  end
end
