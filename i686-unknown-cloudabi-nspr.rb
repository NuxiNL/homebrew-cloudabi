class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4d330cb4acddcd731f4bfdfb5127d4c0c2ddbb180347b693c6103197da04ccbd" => :el_capitan
    sha256 "4d330cb4acddcd731f4bfdfb5127d4c0c2ddbb180347b693c6103197da04ccbd" => :mavericks
    sha256 "4d330cb4acddcd731f4bfdfb5127d4c0c2ddbb180347b693c6103197da04ccbd" => :sierra
    sha256 "4d330cb4acddcd731f4bfdfb5127d4c0c2ddbb180347b693c6103197da04ccbd" => :yosemite
  end
end
