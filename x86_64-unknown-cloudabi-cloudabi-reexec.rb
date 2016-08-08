class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff5b897ed94e1585282680bfb4ce9dc25519869a5804da1d98b67ae5a3a28cd9" => :el_capitan
    sha256 "ff5b897ed94e1585282680bfb4ce9dc25519869a5804da1d98b67ae5a3a28cd9" => :mavericks
    sha256 "ff5b897ed94e1585282680bfb4ce9dc25519869a5804da1d98b67ae5a3a28cd9" => :yosemite
  end
end
