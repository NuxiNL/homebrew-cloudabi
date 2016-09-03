class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "997ee153222d22a347e252c4b5c652e95c0dc7ca269739004207e0303348ed33" => :el_capitan
    sha256 "997ee153222d22a347e252c4b5c652e95c0dc7ca269739004207e0303348ed33" => :mavericks
    sha256 "997ee153222d22a347e252c4b5c652e95c0dc7ca269739004207e0303348ed33" => :yosemite
  end
end
