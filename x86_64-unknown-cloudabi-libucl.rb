class X8664UnknownCloudabiLibucl < Formula
  desc "libucl for x86_64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "39721f4fbc3ba60a71ffa19fec7222eac0f5450d69bc8b3155b30e7f787022e1" => :el_capitan
    sha256 "39721f4fbc3ba60a71ffa19fec7222eac0f5450d69bc8b3155b30e7f787022e1" => :mavericks
    sha256 "39721f4fbc3ba60a71ffa19fec7222eac0f5450d69bc8b3155b30e7f787022e1" => :sierra
    sha256 "39721f4fbc3ba60a71ffa19fec7222eac0f5450d69bc8b3155b30e7f787022e1" => :yosemite
  end
end
