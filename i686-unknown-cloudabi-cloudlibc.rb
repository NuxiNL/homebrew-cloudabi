class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5989688e307200e43a1727408421fba5e2d89b22d2083b1a337004e83c6f787" => :el_capitan
    sha256 "a5989688e307200e43a1727408421fba5e2d89b22d2083b1a337004e83c6f787" => :mavericks
    sha256 "a5989688e307200e43a1727408421fba5e2d89b22d2083b1a337004e83c6f787" => :yosemite
  end
end
