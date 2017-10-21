class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.86"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9e3026386475f49756af4c65f8f9fac5baee3b9fd988a7b2050575f40ae1632" => :el_capitan
    sha256 "d9e3026386475f49756af4c65f8f9fac5baee3b9fd988a7b2050575f40ae1632" => :mavericks
    sha256 "d9e3026386475f49756af4c65f8f9fac5baee3b9fd988a7b2050575f40ae1632" => :sierra
    sha256 "d9e3026386475f49756af4c65f8f9fac5baee3b9fd988a7b2050575f40ae1632" => :yosemite
  end
end
