class X8664UnknownCloudabiXz < Formula
  desc "xz for x86_64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba4d0131220333c663954f649dabeee838cc8867cd90db1c74243d901dd79e7c" => :el_capitan
    sha256 "ba4d0131220333c663954f649dabeee838cc8867cd90db1c74243d901dd79e7c" => :mavericks
    sha256 "ba4d0131220333c663954f649dabeee838cc8867cd90db1c74243d901dd79e7c" => :sierra
    sha256 "ba4d0131220333c663954f649dabeee838cc8867cd90db1c74243d901dd79e7c" => :yosemite
  end
end
