class X8664UnknownCloudabiCAres < Formula
  desc "c-ares for x86_64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "777a4b7815a46b3089f2d4bbe4772d0a7e8c92b8469c67ef3c9e96edfacd7339" => :el_capitan
    sha256 "777a4b7815a46b3089f2d4bbe4772d0a7e8c92b8469c67ef3c9e96edfacd7339" => :mavericks
    sha256 "777a4b7815a46b3089f2d4bbe4772d0a7e8c92b8469c67ef3c9e96edfacd7339" => :sierra
    sha256 "777a4b7815a46b3089f2d4bbe4772d0a7e8c92b8469c67ef3c9e96edfacd7339" => :yosemite
  end
end
