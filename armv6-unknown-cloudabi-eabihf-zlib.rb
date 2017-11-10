class Armv6UnknownCloudabiEabihfZlib < Formula
  desc "zlib for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7242da5d795b52924aa65ce197eefa56961f0fea3e6a591be81a0f16eddf3bed" => :el_capitan
    sha256 "7242da5d795b52924aa65ce197eefa56961f0fea3e6a591be81a0f16eddf3bed" => :high_sierra
    sha256 "7242da5d795b52924aa65ce197eefa56961f0fea3e6a591be81a0f16eddf3bed" => :mavericks
    sha256 "7242da5d795b52924aa65ce197eefa56961f0fea3e6a591be81a0f16eddf3bed" => :sierra
    sha256 "7242da5d795b52924aa65ce197eefa56961f0fea3e6a591be81a0f16eddf3bed" => :yosemite
  end
end
