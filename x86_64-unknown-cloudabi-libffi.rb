class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e7cea08e76ba5398dac6a3a8492dde7868e7dfb273e96c2617c33231a8d3404" => :el_capitan
    sha256 "4e7cea08e76ba5398dac6a3a8492dde7868e7dfb273e96c2617c33231a8d3404" => :mavericks
    sha256 "4e7cea08e76ba5398dac6a3a8492dde7868e7dfb273e96c2617c33231a8d3404" => :yosemite
  end
end
