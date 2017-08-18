class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "121bc303647383d395849171fd5230160f416451d27d4d98eaadd576ac646051" => :el_capitan
    sha256 "121bc303647383d395849171fd5230160f416451d27d4d98eaadd576ac646051" => :mavericks
    sha256 "121bc303647383d395849171fd5230160f416451d27d4d98eaadd576ac646051" => :sierra
    sha256 "121bc303647383d395849171fd5230160f416451d27d4d98eaadd576ac646051" => :yosemite
  end
end
