class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4998ad177743fb7e969d45a1cd7b56a13f663aed989f7ef613d40beee912e161" => :el_capitan
    sha256 "4998ad177743fb7e969d45a1cd7b56a13f663aed989f7ef613d40beee912e161" => :mavericks
    sha256 "4998ad177743fb7e969d45a1cd7b56a13f663aed989f7ef613d40beee912e161" => :sierra
    sha256 "4998ad177743fb7e969d45a1cd7b56a13f663aed989f7ef613d40beee912e161" => :yosemite
  end
end
