class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "42ae70215c7d7d7f2cecfa36490c203036f05cf4018a48e7386d29f5748a4c87" => :el_capitan
    sha256 "42ae70215c7d7d7f2cecfa36490c203036f05cf4018a48e7386d29f5748a4c87" => :mavericks
    sha256 "42ae70215c7d7d7f2cecfa36490c203036f05cf4018a48e7386d29f5748a4c87" => :sierra
    sha256 "42ae70215c7d7d7f2cecfa36490c203036f05cf4018a48e7386d29f5748a4c87" => :yosemite
  end
end
