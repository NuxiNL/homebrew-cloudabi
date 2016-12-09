class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eab5b213671b610d9c4922e6a9509f6726bc3cab81fbd6efb2b876bc860d79d6" => :el_capitan
    sha256 "eab5b213671b610d9c4922e6a9509f6726bc3cab81fbd6efb2b876bc860d79d6" => :mavericks
    sha256 "eab5b213671b610d9c4922e6a9509f6726bc3cab81fbd6efb2b876bc860d79d6" => :sierra
    sha256 "eab5b213671b610d9c4922e6a9509f6726bc3cab81fbd6efb2b876bc860d79d6" => :yosemite
  end
end
