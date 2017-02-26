class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 23
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb97f61adbf0067c23f4b8f8dd9f1b3470134a1312cda6afd21e9d84a5be85ee" => :el_capitan
    sha256 "fb97f61adbf0067c23f4b8f8dd9f1b3470134a1312cda6afd21e9d84a5be85ee" => :mavericks
    sha256 "fb97f61adbf0067c23f4b8f8dd9f1b3470134a1312cda6afd21e9d84a5be85ee" => :sierra
    sha256 "fb97f61adbf0067c23f4b8f8dd9f1b3470134a1312cda6afd21e9d84a5be85ee" => :yosemite
  end
end
