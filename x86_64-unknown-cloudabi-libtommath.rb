class X8664UnknownCloudabiLibtommath < Formula
  desc "libtommath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6896ac48d837d7fb849c6ca2af0d6a4ad6dcedce467f0b480e75665273ecca54" => :el_capitan
    sha256 "6896ac48d837d7fb849c6ca2af0d6a4ad6dcedce467f0b480e75665273ecca54" => :mavericks
    sha256 "6896ac48d837d7fb849c6ca2af0d6a4ad6dcedce467f0b480e75665273ecca54" => :sierra
    sha256 "6896ac48d837d7fb849c6ca2af0d6a4ad6dcedce467f0b480e75665273ecca54" => :yosemite
  end
end
