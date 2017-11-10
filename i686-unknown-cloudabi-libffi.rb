class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d7f8999108b16b4b95085261f5e4a50a0dcc4f50ee6665733ec5b97422ace17" => :el_capitan
    sha256 "5d7f8999108b16b4b95085261f5e4a50a0dcc4f50ee6665733ec5b97422ace17" => :high_sierra
    sha256 "5d7f8999108b16b4b95085261f5e4a50a0dcc4f50ee6665733ec5b97422ace17" => :mavericks
    sha256 "5d7f8999108b16b4b95085261f5e4a50a0dcc4f50ee6665733ec5b97422ace17" => :sierra
    sha256 "5d7f8999108b16b4b95085261f5e4a50a0dcc4f50ee6665733ec5b97422ace17" => :yosemite
  end
end
