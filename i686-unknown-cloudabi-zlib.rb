class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ef25b5f85365062ba15c5618bd66eb7714753ab6724386c6c514205bf6bbadd2" => :el_capitan
    sha256 "ef25b5f85365062ba15c5618bd66eb7714753ab6724386c6c514205bf6bbadd2" => :mavericks
    sha256 "ef25b5f85365062ba15c5618bd66eb7714753ab6724386c6c514205bf6bbadd2" => :sierra
    sha256 "ef25b5f85365062ba15c5618bd66eb7714753ab6724386c6c514205bf6bbadd2" => :yosemite
  end
end
