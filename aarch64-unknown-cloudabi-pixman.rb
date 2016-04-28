class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35fb632e1928183247236d7f79e2a035be5e9e9367d8b9fd3f725414036be113" => :el_capitan
    sha256 "35fb632e1928183247236d7f79e2a035be5e9e9367d8b9fd3f725414036be113" => :mavericks
    sha256 "35fb632e1928183247236d7f79e2a035be5e9e9367d8b9fd3f725414036be113" => :yosemite
  end
end
