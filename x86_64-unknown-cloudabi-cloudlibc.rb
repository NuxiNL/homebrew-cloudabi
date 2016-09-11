class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.55"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6d9067bbfcd7a6f8416a1aff2914dfeb911465cdcf93828974342888fb7b5a9" => :el_capitan
    sha256 "c6d9067bbfcd7a6f8416a1aff2914dfeb911465cdcf93828974342888fb7b5a9" => :mavericks
    sha256 "c6d9067bbfcd7a6f8416a1aff2914dfeb911465cdcf93828974342888fb7b5a9" => :yosemite
  end
end
