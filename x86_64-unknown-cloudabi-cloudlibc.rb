class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.57"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cbfe709b90aa995511d53b94363f9498ed000d8434b8a725bd6f44d7e611bc0" => :el_capitan
    sha256 "0cbfe709b90aa995511d53b94363f9498ed000d8434b8a725bd6f44d7e611bc0" => :mavericks
    sha256 "0cbfe709b90aa995511d53b94363f9498ed000d8434b8a725bd6f44d7e611bc0" => :sierra
    sha256 "0cbfe709b90aa995511d53b94363f9498ed000d8434b8a725bd6f44d7e611bc0" => :yosemite
  end
end
