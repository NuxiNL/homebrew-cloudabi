class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "57694533328650b0c450987a964d8ea07de04e130b418ac2dba81e00866f09ef" => :el_capitan
    sha256 "57694533328650b0c450987a964d8ea07de04e130b418ac2dba81e00866f09ef" => :mavericks
    sha256 "57694533328650b0c450987a964d8ea07de04e130b418ac2dba81e00866f09ef" => :sierra
    sha256 "57694533328650b0c450987a964d8ea07de04e130b418ac2dba81e00866f09ef" => :yosemite
  end
end
