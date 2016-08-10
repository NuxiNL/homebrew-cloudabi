class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6210b6e7fd131f43aeded03bd9e01b4f97cd74633de0e1080db4ff0d2cf614de" => :el_capitan
    sha256 "6210b6e7fd131f43aeded03bd9e01b4f97cd74633de0e1080db4ff0d2cf614de" => :mavericks
    sha256 "6210b6e7fd131f43aeded03bd9e01b4f97cd74633de0e1080db4ff0d2cf614de" => :yosemite
  end
end
