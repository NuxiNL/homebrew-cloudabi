class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.45"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53350d52189c7c047db823f08aeea96bd85a4c0d769516c68dd0cb805fea2da2" => :el_capitan
    sha256 "53350d52189c7c047db823f08aeea96bd85a4c0d769516c68dd0cb805fea2da2" => :mavericks
    sha256 "53350d52189c7c047db823f08aeea96bd85a4c0d769516c68dd0cb805fea2da2" => :yosemite
  end
end
