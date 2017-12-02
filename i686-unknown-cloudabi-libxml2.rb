class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.7"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2971f242876cebd496729eeb7a78e0fa5f6413bdbf6383db9c61f652a9d10905" => :el_capitan
    sha256 "2971f242876cebd496729eeb7a78e0fa5f6413bdbf6383db9c61f652a9d10905" => :high_sierra
    sha256 "2971f242876cebd496729eeb7a78e0fa5f6413bdbf6383db9c61f652a9d10905" => :mavericks
    sha256 "2971f242876cebd496729eeb7a78e0fa5f6413bdbf6383db9c61f652a9d10905" => :sierra
    sha256 "2971f242876cebd496729eeb7a78e0fa5f6413bdbf6383db9c61f652a9d10905" => :yosemite
  end
end
