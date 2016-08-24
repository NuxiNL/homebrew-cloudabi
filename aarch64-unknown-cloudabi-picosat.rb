class Aarch64UnknownCloudabiPicosat < Formula
  desc "picosat for aarch64-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "863d22c88ac9bf2ccf0533735cfcc5b1b3cdc7eae13fb91b14b4397d131c20d2" => :el_capitan
    sha256 "863d22c88ac9bf2ccf0533735cfcc5b1b3cdc7eae13fb91b14b4397d131c20d2" => :mavericks
    sha256 "863d22c88ac9bf2ccf0533735cfcc5b1b3cdc7eae13fb91b14b4397d131c20d2" => :yosemite
  end
end
