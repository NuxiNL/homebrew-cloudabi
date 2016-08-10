class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6416b8687e40a2e66f19103c719b003ab2cbddfae307b681b8b98f937ba53d07" => :el_capitan
    sha256 "6416b8687e40a2e66f19103c719b003ab2cbddfae307b681b8b98f937ba53d07" => :mavericks
    sha256 "6416b8687e40a2e66f19103c719b003ab2cbddfae307b681b8b98f937ba53d07" => :yosemite
  end
end
