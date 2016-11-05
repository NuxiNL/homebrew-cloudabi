class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.61"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17bce0f91e599becfa604eb10dbb3161c3e08a0db516671f84ff550be6eeb686" => :el_capitan
    sha256 "17bce0f91e599becfa604eb10dbb3161c3e08a0db516671f84ff550be6eeb686" => :mavericks
    sha256 "17bce0f91e599becfa604eb10dbb3161c3e08a0db516671f84ff550be6eeb686" => :sierra
    sha256 "17bce0f91e599becfa604eb10dbb3161c3e08a0db516671f84ff550be6eeb686" => :yosemite
  end
end
