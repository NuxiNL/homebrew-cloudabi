class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1bde5bf0a0066c980f9c586624d0a874e42569f62f84d0396ca857176cc640a" => :el_capitan
    sha256 "e1bde5bf0a0066c980f9c586624d0a874e42569f62f84d0396ca857176cc640a" => :mavericks
    sha256 "e1bde5bf0a0066c980f9c586624d0a874e42569f62f84d0396ca857176cc640a" => :sierra
    sha256 "e1bde5bf0a0066c980f9c586624d0a874e42569f62f84d0396ca857176cc640a" => :yosemite
  end
end
