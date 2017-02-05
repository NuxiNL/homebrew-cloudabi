class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.68"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b04a323fddd98c69e7bbf09dc2561b78d764d49a26f83970fea45bc558b81f48" => :el_capitan
    sha256 "b04a323fddd98c69e7bbf09dc2561b78d764d49a26f83970fea45bc558b81f48" => :mavericks
    sha256 "b04a323fddd98c69e7bbf09dc2561b78d764d49a26f83970fea45bc558b81f48" => :sierra
    sha256 "b04a323fddd98c69e7bbf09dc2561b78d764d49a26f83970fea45bc558b81f48" => :yosemite
  end
end
