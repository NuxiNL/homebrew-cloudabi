class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08142aebd6b979e1fa46299405d7a1df246986d53a71ed7bd33fb436c6881390" => :el_capitan
    sha256 "08142aebd6b979e1fa46299405d7a1df246986d53a71ed7bd33fb436c6881390" => :high_sierra
    sha256 "08142aebd6b979e1fa46299405d7a1df246986d53a71ed7bd33fb436c6881390" => :mavericks
    sha256 "08142aebd6b979e1fa46299405d7a1df246986d53a71ed7bd33fb436c6881390" => :sierra
    sha256 "08142aebd6b979e1fa46299405d7a1df246986d53a71ed7bd33fb436c6881390" => :yosemite
  end
end
