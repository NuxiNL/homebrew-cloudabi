class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16519bc55e54adde8008afc1403d92999861ba030f77a756567fcb85f4d14868" => :el_capitan
    sha256 "16519bc55e54adde8008afc1403d92999861ba030f77a756567fcb85f4d14868" => :mavericks
    sha256 "16519bc55e54adde8008afc1403d92999861ba030f77a756567fcb85f4d14868" => :sierra
    sha256 "16519bc55e54adde8008afc1403d92999861ba030f77a756567fcb85f4d14868" => :yosemite
  end
end
