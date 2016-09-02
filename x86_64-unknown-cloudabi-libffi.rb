class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62664b306e03e41cc0bea27768c319c24e7919506a9f4c5b178c52123e06a346" => :el_capitan
    sha256 "62664b306e03e41cc0bea27768c319c24e7919506a9f4c5b178c52123e06a346" => :mavericks
    sha256 "62664b306e03e41cc0bea27768c319c24e7919506a9f4c5b178c52123e06a346" => :yosemite
  end
end
