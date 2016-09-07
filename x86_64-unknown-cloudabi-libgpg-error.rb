class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20654b46bd9492e310218cdcd08a198c2ec5ade9c5be006e4a89465782e43cda" => :el_capitan
    sha256 "20654b46bd9492e310218cdcd08a198c2ec5ade9c5be006e4a89465782e43cda" => :mavericks
    sha256 "20654b46bd9492e310218cdcd08a198c2ec5ade9c5be006e4a89465782e43cda" => :yosemite
  end
end
