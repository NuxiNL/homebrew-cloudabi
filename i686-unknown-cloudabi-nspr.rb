class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa60ff64c7d010010d9b16df1a9480a7c64bb31ed8faa55776248c2a954c7127" => :el_capitan
    sha256 "aa60ff64c7d010010d9b16df1a9480a7c64bb31ed8faa55776248c2a954c7127" => :mavericks
    sha256 "aa60ff64c7d010010d9b16df1a9480a7c64bb31ed8faa55776248c2a954c7127" => :sierra
    sha256 "aa60ff64c7d010010d9b16df1a9480a7c64bb31ed8faa55776248c2a954c7127" => :yosemite
  end
end
