class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c296a2a0b675367b89cbb6fd60738153bd16b2b52628b78a98c09d64bf80c56" => :el_capitan
    sha256 "5c296a2a0b675367b89cbb6fd60738153bd16b2b52628b78a98c09d64bf80c56" => :mavericks
    sha256 "5c296a2a0b675367b89cbb6fd60738153bd16b2b52628b78a98c09d64bf80c56" => :yosemite
  end
end
