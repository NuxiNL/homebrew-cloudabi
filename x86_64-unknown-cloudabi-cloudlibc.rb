class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "202d595fe13afb34a49865d6ec275c8eb9d0f0e6743d029a4f300f4344bb6781" => :el_capitan
    sha256 "202d595fe13afb34a49865d6ec275c8eb9d0f0e6743d029a4f300f4344bb6781" => :mavericks
    sha256 "202d595fe13afb34a49865d6ec275c8eb9d0f0e6743d029a4f300f4344bb6781" => :sierra
    sha256 "202d595fe13afb34a49865d6ec275c8eb9d0f0e6743d029a4f300f4344bb6781" => :yosemite
  end
end
