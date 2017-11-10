class Armv6UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 15
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c40de0871ce0c230c24fc1ca57f1471cace6b5618b88d624083012386e2ea90" => :el_capitan
    sha256 "1c40de0871ce0c230c24fc1ca57f1471cace6b5618b88d624083012386e2ea90" => :high_sierra
    sha256 "1c40de0871ce0c230c24fc1ca57f1471cace6b5618b88d624083012386e2ea90" => :mavericks
    sha256 "1c40de0871ce0c230c24fc1ca57f1471cace6b5618b88d624083012386e2ea90" => :sierra
    sha256 "1c40de0871ce0c230c24fc1ca57f1471cace6b5618b88d624083012386e2ea90" => :yosemite
  end
end
