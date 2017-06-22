class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4ba59df53320f66dfbda7c7beb19360bb35bfef762b48462e179d321c5df50b" => :el_capitan
    sha256 "c4ba59df53320f66dfbda7c7beb19360bb35bfef762b48462e179d321c5df50b" => :mavericks
    sha256 "c4ba59df53320f66dfbda7c7beb19360bb35bfef762b48462e179d321c5df50b" => :sierra
    sha256 "c4ba59df53320f66dfbda7c7beb19360bb35bfef762b48462e179d321c5df50b" => :yosemite
  end
end
