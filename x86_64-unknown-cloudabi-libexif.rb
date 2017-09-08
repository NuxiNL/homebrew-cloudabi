class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 30
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "029852f97e355cda7d99e091f159e36d60e737bc8970069635e343689a852671" => :el_capitan
    sha256 "029852f97e355cda7d99e091f159e36d60e737bc8970069635e343689a852671" => :mavericks
    sha256 "029852f97e355cda7d99e091f159e36d60e737bc8970069635e343689a852671" => :sierra
    sha256 "029852f97e355cda7d99e091f159e36d60e737bc8970069635e343689a852671" => :yosemite
  end
end
