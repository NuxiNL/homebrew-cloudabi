class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58d295e4edf5a4faeb296869969a209b324998ee72cfe712ac624cccf69d849f" => :el_capitan
    sha256 "58d295e4edf5a4faeb296869969a209b324998ee72cfe712ac624cccf69d849f" => :mavericks
    sha256 "58d295e4edf5a4faeb296869969a209b324998ee72cfe712ac624cccf69d849f" => :yosemite
  end
end
