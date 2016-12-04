class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49249323ab705b5ecc116d892787b532825b936f4edb6b77b9256d6496c61c04" => :el_capitan
    sha256 "49249323ab705b5ecc116d892787b532825b936f4edb6b77b9256d6496c61c04" => :mavericks
    sha256 "49249323ab705b5ecc116d892787b532825b936f4edb6b77b9256d6496c61c04" => :sierra
    sha256 "49249323ab705b5ecc116d892787b532825b936f4edb6b77b9256d6496c61c04" => :yosemite
  end
end
