class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.73"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "35d7c05a3fe1dfc214ee5ae8471cd391c75c5772358e4fb07b1e78b63560319a" => :el_capitan
    sha256 "35d7c05a3fe1dfc214ee5ae8471cd391c75c5772358e4fb07b1e78b63560319a" => :mavericks
    sha256 "35d7c05a3fe1dfc214ee5ae8471cd391c75c5772358e4fb07b1e78b63560319a" => :sierra
    sha256 "35d7c05a3fe1dfc214ee5ae8471cd391c75c5772358e4fb07b1e78b63560319a" => :yosemite
  end
end
