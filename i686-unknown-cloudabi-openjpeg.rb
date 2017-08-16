class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5c054ab22bbb229417ced8f8706897e4ee9fea47b0b0b2cd064d3159d10a04a" => :el_capitan
    sha256 "b5c054ab22bbb229417ced8f8706897e4ee9fea47b0b0b2cd064d3159d10a04a" => :mavericks
    sha256 "b5c054ab22bbb229417ced8f8706897e4ee9fea47b0b0b2cd064d3159d10a04a" => :sierra
    sha256 "b5c054ab22bbb229417ced8f8706897e4ee9fea47b0b0b2cd064d3159d10a04a" => :yosemite
  end
end
