class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5abff760c67bd9dfdd7a212bb9ccaac2254147b54a0b41f43fc46904c15f1b13" => :el_capitan
    sha256 "5abff760c67bd9dfdd7a212bb9ccaac2254147b54a0b41f43fc46904c15f1b13" => :mavericks
    sha256 "5abff760c67bd9dfdd7a212bb9ccaac2254147b54a0b41f43fc46904c15f1b13" => :yosemite
  end
end
