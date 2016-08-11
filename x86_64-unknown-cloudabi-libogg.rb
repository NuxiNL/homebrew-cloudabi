class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68c94f3e748898fdd06d270a44818c2ec76882defcd5f859c053367416ccee62" => :el_capitan
    sha256 "68c94f3e748898fdd06d270a44818c2ec76882defcd5f859c053367416ccee62" => :mavericks
    sha256 "68c94f3e748898fdd06d270a44818c2ec76882defcd5f859c053367416ccee62" => :yosemite
  end
end
