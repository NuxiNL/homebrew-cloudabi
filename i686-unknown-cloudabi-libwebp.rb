class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0d700e9da36a0a9b27cebb921a119c5fda41b5b066f0da9da873a686e9c4e5a9" => :el_capitan
    sha256 "0d700e9da36a0a9b27cebb921a119c5fda41b5b066f0da9da873a686e9c4e5a9" => :high_sierra
    sha256 "0d700e9da36a0a9b27cebb921a119c5fda41b5b066f0da9da873a686e9c4e5a9" => :mavericks
    sha256 "0d700e9da36a0a9b27cebb921a119c5fda41b5b066f0da9da873a686e9c4e5a9" => :sierra
    sha256 "0d700e9da36a0a9b27cebb921a119c5fda41b5b066f0da9da873a686e9c4e5a9" => :yosemite
  end
end
