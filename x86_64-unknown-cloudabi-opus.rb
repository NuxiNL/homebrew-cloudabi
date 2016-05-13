class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56281cf0a72bb2940f6db9447e9ad3b526dc397e2d272f5c82cc4f3683150be6" => :el_capitan
    sha256 "56281cf0a72bb2940f6db9447e9ad3b526dc397e2d272f5c82cc4f3683150be6" => :mavericks
    sha256 "56281cf0a72bb2940f6db9447e9ad3b526dc397e2d272f5c82cc4f3683150be6" => :yosemite
  end
end
