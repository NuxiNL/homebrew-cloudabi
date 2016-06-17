class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "342b05afcc4baf2fcded98ccf392bb4235a730740c08c8081fcfa2eba8cdb418" => :el_capitan
    sha256 "342b05afcc4baf2fcded98ccf392bb4235a730740c08c8081fcfa2eba8cdb418" => :mavericks
    sha256 "342b05afcc4baf2fcded98ccf392bb4235a730740c08c8081fcfa2eba8cdb418" => :yosemite
  end
end
