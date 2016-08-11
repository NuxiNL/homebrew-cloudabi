class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "646832b0248732889d2be77934b39c455aa6ea4b7d78530f4394ba3110db266a" => :el_capitan
    sha256 "646832b0248732889d2be77934b39c455aa6ea4b7d78530f4394ba3110db266a" => :mavericks
    sha256 "646832b0248732889d2be77934b39c455aa6ea4b7d78530f4394ba3110db266a" => :yosemite
  end
end
