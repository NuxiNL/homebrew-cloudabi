class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3c937c092b5013dc0826dd863d2fd82066df77709f35861c0966ceb2edbf50d" => :el_capitan
    sha256 "a3c937c092b5013dc0826dd863d2fd82066df77709f35861c0966ceb2edbf50d" => :mavericks
    sha256 "a3c937c092b5013dc0826dd863d2fd82066df77709f35861c0966ceb2edbf50d" => :sierra
    sha256 "a3c937c092b5013dc0826dd863d2fd82066df77709f35861c0966ceb2edbf50d" => :yosemite
  end
end
