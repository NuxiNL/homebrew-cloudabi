class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3ff88ddef54d7f4bd6df0d7a4b3fea448463a32421712f7a1c57f2643594134c" => :el_capitan
    sha256 "3ff88ddef54d7f4bd6df0d7a4b3fea448463a32421712f7a1c57f2643594134c" => :mavericks
    sha256 "3ff88ddef54d7f4bd6df0d7a4b3fea448463a32421712f7a1c57f2643594134c" => :sierra
    sha256 "3ff88ddef54d7f4bd6df0d7a4b3fea448463a32421712f7a1c57f2643594134c" => :yosemite
  end
end
