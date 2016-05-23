class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "40f40a96073f077129016459fde7099756c72f1df6e297faf022b744432309a3" => :el_capitan
    sha256 "40f40a96073f077129016459fde7099756c72f1df6e297faf022b744432309a3" => :mavericks
    sha256 "40f40a96073f077129016459fde7099756c72f1df6e297faf022b744432309a3" => :yosemite
  end
end
