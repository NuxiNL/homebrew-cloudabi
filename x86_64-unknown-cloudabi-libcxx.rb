class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "08bd10239d72c5776295d1d50579cd0337d8b5898200237400b31c8158477e8f" => :el_capitan
    sha256 "08bd10239d72c5776295d1d50579cd0337d8b5898200237400b31c8158477e8f" => :mavericks
    sha256 "08bd10239d72c5776295d1d50579cd0337d8b5898200237400b31c8158477e8f" => :yosemite
  end
end
