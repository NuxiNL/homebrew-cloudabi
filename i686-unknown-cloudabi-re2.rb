class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20171101"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4e93bf56efc252d80558320ea8dde1bb66dd5926d64d8112e68dc05625baf01" => :el_capitan
    sha256 "b4e93bf56efc252d80558320ea8dde1bb66dd5926d64d8112e68dc05625baf01" => :high_sierra
    sha256 "b4e93bf56efc252d80558320ea8dde1bb66dd5926d64d8112e68dc05625baf01" => :mavericks
    sha256 "b4e93bf56efc252d80558320ea8dde1bb66dd5926d64d8112e68dc05625baf01" => :sierra
    sha256 "b4e93bf56efc252d80558320ea8dde1bb66dd5926d64d8112e68dc05625baf01" => :yosemite
  end
end
