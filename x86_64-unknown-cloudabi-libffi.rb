class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c09bd436101f26336a62fc4c20d4e0be066fe50501ed637d577539db25368d2" => :el_capitan
    sha256 "5c09bd436101f26336a62fc4c20d4e0be066fe50501ed637d577539db25368d2" => :mavericks
    sha256 "5c09bd436101f26336a62fc4c20d4e0be066fe50501ed637d577539db25368d2" => :sierra
    sha256 "5c09bd436101f26336a62fc4c20d4e0be066fe50501ed637d577539db25368d2" => :yosemite
  end
end
