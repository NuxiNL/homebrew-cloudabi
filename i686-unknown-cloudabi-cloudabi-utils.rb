class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c8afea82173b421b352b4c6b6c9e811f7493fa6c959fd3cba21fb2aba583ff8" => :el_capitan
    sha256 "0c8afea82173b421b352b4c6b6c9e811f7493fa6c959fd3cba21fb2aba583ff8" => :mavericks
    sha256 "0c8afea82173b421b352b4c6b6c9e811f7493fa6c959fd3cba21fb2aba583ff8" => :sierra
    sha256 "0c8afea82173b421b352b4c6b6c9e811f7493fa6c959fd3cba21fb2aba583ff8" => :yosemite
  end
end
