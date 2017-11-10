class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "048fd465e0f0fa8ce28302257363f4636347f08cf50eb2bc4d42eb8f527216e0" => :el_capitan
    sha256 "048fd465e0f0fa8ce28302257363f4636347f08cf50eb2bc4d42eb8f527216e0" => :high_sierra
    sha256 "048fd465e0f0fa8ce28302257363f4636347f08cf50eb2bc4d42eb8f527216e0" => :mavericks
    sha256 "048fd465e0f0fa8ce28302257363f4636347f08cf50eb2bc4d42eb8f527216e0" => :sierra
    sha256 "048fd465e0f0fa8ce28302257363f4636347f08cf50eb2bc4d42eb8f527216e0" => :yosemite
  end
end
