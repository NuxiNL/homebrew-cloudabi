class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5f75f67ac8e28e926663bd7b5314312c3aea696341ae753d17570757c0c5e2f3" => :el_capitan
    sha256 "5f75f67ac8e28e926663bd7b5314312c3aea696341ae753d17570757c0c5e2f3" => :mavericks
    sha256 "5f75f67ac8e28e926663bd7b5314312c3aea696341ae753d17570757c0c5e2f3" => :yosemite
  end
end
