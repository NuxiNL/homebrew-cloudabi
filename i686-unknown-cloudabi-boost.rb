class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 3
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e13a2f10e7c9248fa71e8c7408084961893290cad9d1dadefdfbcac7ec75d8a0" => :el_capitan
    sha256 "e13a2f10e7c9248fa71e8c7408084961893290cad9d1dadefdfbcac7ec75d8a0" => :mavericks
    sha256 "e13a2f10e7c9248fa71e8c7408084961893290cad9d1dadefdfbcac7ec75d8a0" => :yosemite
  end
end
