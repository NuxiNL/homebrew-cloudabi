class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "937aa7432bdb9ec46630d87b3eb65aeb8b5572c95eda9b7cccc03d405c09bad7" => :el_capitan
    sha256 "937aa7432bdb9ec46630d87b3eb65aeb8b5572c95eda9b7cccc03d405c09bad7" => :mavericks
    sha256 "937aa7432bdb9ec46630d87b3eb65aeb8b5572c95eda9b7cccc03d405c09bad7" => :sierra
    sha256 "937aa7432bdb9ec46630d87b3eb65aeb8b5572c95eda9b7cccc03d405c09bad7" => :yosemite
  end
end
