class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "888f3a7ffa0b293f22490caa46dc7a491b491e0328c0bd84c98badc2560c2939" => :el_capitan
    sha256 "888f3a7ffa0b293f22490caa46dc7a491b491e0328c0bd84c98badc2560c2939" => :mavericks
    sha256 "888f3a7ffa0b293f22490caa46dc7a491b491e0328c0bd84c98badc2560c2939" => :yosemite
  end
end
