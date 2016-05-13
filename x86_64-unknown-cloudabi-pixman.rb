class X8664UnknownCloudabiPixman < Formula
  desc "pixman for x86_64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6742a4ef594247adf012da157992553db5412af04ed38275b6ecc00f20da94b8" => :el_capitan
    sha256 "6742a4ef594247adf012da157992553db5412af04ed38275b6ecc00f20da94b8" => :mavericks
    sha256 "6742a4ef594247adf012da157992553db5412af04ed38275b6ecc00f20da94b8" => :yosemite
  end
end
