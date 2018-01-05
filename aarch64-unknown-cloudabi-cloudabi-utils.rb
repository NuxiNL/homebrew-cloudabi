class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.36"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "12671ae22e2675cc8fadf520f20be99b604dd4e8d5b6310cc8eb3dd1a10552f3" => :el_capitan
    sha256 "12671ae22e2675cc8fadf520f20be99b604dd4e8d5b6310cc8eb3dd1a10552f3" => :high_sierra
    sha256 "12671ae22e2675cc8fadf520f20be99b604dd4e8d5b6310cc8eb3dd1a10552f3" => :mavericks
    sha256 "12671ae22e2675cc8fadf520f20be99b604dd4e8d5b6310cc8eb3dd1a10552f3" => :sierra
    sha256 "12671ae22e2675cc8fadf520f20be99b604dd4e8d5b6310cc8eb3dd1a10552f3" => :yosemite
  end
end
