class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2c7daeeadbb0677bf023a56d01b80360de916a69bb48a702f84b6bc7052961a" => :el_capitan
    sha256 "e2c7daeeadbb0677bf023a56d01b80360de916a69bb48a702f84b6bc7052961a" => :mavericks
    sha256 "e2c7daeeadbb0677bf023a56d01b80360de916a69bb48a702f84b6bc7052961a" => :sierra
    sha256 "e2c7daeeadbb0677bf023a56d01b80360de916a69bb48a702f84b6bc7052961a" => :yosemite
  end
end
