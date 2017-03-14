class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc69fc0bf8feb4254ceb10e611bc38814057fe052ef1bb74d511aca9ae09eb74" => :el_capitan
    sha256 "cc69fc0bf8feb4254ceb10e611bc38814057fe052ef1bb74d511aca9ae09eb74" => :mavericks
    sha256 "cc69fc0bf8feb4254ceb10e611bc38814057fe052ef1bb74d511aca9ae09eb74" => :sierra
    sha256 "cc69fc0bf8feb4254ceb10e611bc38814057fe052ef1bb74d511aca9ae09eb74" => :yosemite
  end
end
