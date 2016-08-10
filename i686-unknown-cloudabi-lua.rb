class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2017d8d475a2e3e6c54ecd4d8fe00306b95fe780c2e1c3741ab367c5897eb448" => :el_capitan
    sha256 "2017d8d475a2e3e6c54ecd4d8fe00306b95fe780c2e1c3741ab367c5897eb448" => :mavericks
    sha256 "2017d8d475a2e3e6c54ecd4d8fe00306b95fe780c2e1c3741ab367c5897eb448" => :yosemite
  end
end
