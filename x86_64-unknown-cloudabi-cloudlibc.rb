class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "43b842cd722ff42f8d408d487a9d2109f0d62cd66c12a807752638830342fca3" => :el_capitan
    sha256 "43b842cd722ff42f8d408d487a9d2109f0d62cd66c12a807752638830342fca3" => :mavericks
    sha256 "43b842cd722ff42f8d408d487a9d2109f0d62cd66c12a807752638830342fca3" => :sierra
    sha256 "43b842cd722ff42f8d408d487a9d2109f0d62cd66c12a807752638830342fca3" => :yosemite
  end
end
