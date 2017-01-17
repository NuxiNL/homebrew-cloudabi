class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.67"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "746419ba795039add67bde61dd2c706633d754e9c70f960111c8ed07d1b46a2b" => :el_capitan
    sha256 "746419ba795039add67bde61dd2c706633d754e9c70f960111c8ed07d1b46a2b" => :mavericks
    sha256 "746419ba795039add67bde61dd2c706633d754e9c70f960111c8ed07d1b46a2b" => :sierra
    sha256 "746419ba795039add67bde61dd2c706633d754e9c70f960111c8ed07d1b46a2b" => :yosemite
  end
end
