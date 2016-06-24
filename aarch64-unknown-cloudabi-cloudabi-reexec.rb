class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "659ff085e995cae3dda038b1a9d2b903f8abb54f72ac498a71967a98b71f2ef8" => :el_capitan
    sha256 "659ff085e995cae3dda038b1a9d2b903f8abb54f72ac498a71967a98b71f2ef8" => :mavericks
    sha256 "659ff085e995cae3dda038b1a9d2b903f8abb54f72ac498a71967a98b71f2ef8" => :yosemite
  end
end
