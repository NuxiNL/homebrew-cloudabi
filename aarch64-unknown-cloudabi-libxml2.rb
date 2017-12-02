class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.7"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c6691454e257588d051681e8d01ac2639296abe28a7d96764f336c7b1ea8224" => :el_capitan
    sha256 "3c6691454e257588d051681e8d01ac2639296abe28a7d96764f336c7b1ea8224" => :high_sierra
    sha256 "3c6691454e257588d051681e8d01ac2639296abe28a7d96764f336c7b1ea8224" => :mavericks
    sha256 "3c6691454e257588d051681e8d01ac2639296abe28a7d96764f336c7b1ea8224" => :sierra
    sha256 "3c6691454e257588d051681e8d01ac2639296abe28a7d96764f336c7b1ea8224" => :yosemite
  end
end
