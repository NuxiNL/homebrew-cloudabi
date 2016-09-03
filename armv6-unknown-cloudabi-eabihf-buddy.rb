class Armv6UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv6-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fcd5f3ef597656b706ad98db721ec64dd12a258c216a59add239e73127a09f3c" => :el_capitan
    sha256 "fcd5f3ef597656b706ad98db721ec64dd12a258c216a59add239e73127a09f3c" => :mavericks
    sha256 "fcd5f3ef597656b706ad98db721ec64dd12a258c216a59add239e73127a09f3c" => :yosemite
  end
end
