class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a47456f17a9eea104ad93edd61c057b71307565861ad63e15a473e559a38fe9" => :el_capitan
    sha256 "2a47456f17a9eea104ad93edd61c057b71307565861ad63e15a473e559a38fe9" => :mavericks
    sha256 "2a47456f17a9eea104ad93edd61c057b71307565861ad63e15a473e559a38fe9" => :sierra
    sha256 "2a47456f17a9eea104ad93edd61c057b71307565861ad63e15a473e559a38fe9" => :yosemite
  end
end
