class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7f5dfae1bb531fbae33a6175d1416d5a650be66ee32b94a95f676860537195a" => :el_capitan
    sha256 "f7f5dfae1bb531fbae33a6175d1416d5a650be66ee32b94a95f676860537195a" => :mavericks
    sha256 "f7f5dfae1bb531fbae33a6175d1416d5a650be66ee32b94a95f676860537195a" => :yosemite
  end
end
