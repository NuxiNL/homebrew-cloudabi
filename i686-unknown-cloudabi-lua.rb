class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75e99006e3ecc3bee816a1e8f082da359e61842c332336c981f03e7cd7831877" => :el_capitan
    sha256 "75e99006e3ecc3bee816a1e8f082da359e61842c332336c981f03e7cd7831877" => :mavericks
    sha256 "75e99006e3ecc3bee816a1e8f082da359e61842c332336c981f03e7cd7831877" => :sierra
    sha256 "75e99006e3ecc3bee816a1e8f082da359e61842c332336c981f03e7cd7831877" => :yosemite
  end
end
