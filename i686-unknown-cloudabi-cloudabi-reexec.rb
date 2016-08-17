class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed383289fb1135d3170e4492d4db7b8251721f3441e593d271bb2d136eae90d3" => :el_capitan
    sha256 "ed383289fb1135d3170e4492d4db7b8251721f3441e593d271bb2d136eae90d3" => :mavericks
    sha256 "ed383289fb1135d3170e4492d4db7b8251721f3441e593d271bb2d136eae90d3" => :yosemite
  end
end
