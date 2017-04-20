class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d02c27ea56014196474fd71f999102030dafe58d9064a03a5163515cae3ad1d1" => :el_capitan
    sha256 "d02c27ea56014196474fd71f999102030dafe58d9064a03a5163515cae3ad1d1" => :mavericks
    sha256 "d02c27ea56014196474fd71f999102030dafe58d9064a03a5163515cae3ad1d1" => :sierra
    sha256 "d02c27ea56014196474fd71f999102030dafe58d9064a03a5163515cae3ad1d1" => :yosemite
  end
end
