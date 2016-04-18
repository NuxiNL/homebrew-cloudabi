class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70ff1c81f6e35bf206fccd713599efbbb5ae01a42356d0a0eae5f99de7072d35" => :el_capitan
    sha256 "70ff1c81f6e35bf206fccd713599efbbb5ae01a42356d0a0eae5f99de7072d35" => :mavericks
    sha256 "70ff1c81f6e35bf206fccd713599efbbb5ae01a42356d0a0eae5f99de7072d35" => :yosemite
  end
end
