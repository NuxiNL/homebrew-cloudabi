class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0040a51ae4af850d86142d1345b67308f7fc947ced4e8b792a7a2c4db3771673" => :el_capitan
    sha256 "0040a51ae4af850d86142d1345b67308f7fc947ced4e8b792a7a2c4db3771673" => :mavericks
    sha256 "0040a51ae4af850d86142d1345b67308f7fc947ced4e8b792a7a2c4db3771673" => :sierra
    sha256 "0040a51ae4af850d86142d1345b67308f7fc947ced4e8b792a7a2c4db3771673" => :yosemite
  end
end
