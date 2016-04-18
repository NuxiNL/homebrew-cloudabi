class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e3c9f6c8690c4cad404eb228159f9f23e078694464c9cea5a38e1cf96ab7884" => :el_capitan
    sha256 "0e3c9f6c8690c4cad404eb228159f9f23e078694464c9cea5a38e1cf96ab7884" => :mavericks
    sha256 "0e3c9f6c8690c4cad404eb228159f9f23e078694464c9cea5a38e1cf96ab7884" => :yosemite
  end
end
