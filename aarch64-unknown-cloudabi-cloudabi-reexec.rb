class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9213904d1d3207af160a71466ce729012b0cdce9ffaa614cdd2ec32eb19ea5d" => :el_capitan
    sha256 "e9213904d1d3207af160a71466ce729012b0cdce9ffaa614cdd2ec32eb19ea5d" => :mavericks
    sha256 "e9213904d1d3207af160a71466ce729012b0cdce9ffaa614cdd2ec32eb19ea5d" => :yosemite
  end
end
