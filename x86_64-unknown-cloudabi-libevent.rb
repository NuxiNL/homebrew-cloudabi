class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 30
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ba088f85b880529356b47776b7354e3c10a6751eb37fdd5c2966521419ca4c6" => :el_capitan
    sha256 "0ba088f85b880529356b47776b7354e3c10a6751eb37fdd5c2966521419ca4c6" => :mavericks
    sha256 "0ba088f85b880529356b47776b7354e3c10a6751eb37fdd5c2966521419ca4c6" => :sierra
    sha256 "0ba088f85b880529356b47776b7354e3c10a6751eb37fdd5c2966521419ca4c6" => :yosemite
  end
end
