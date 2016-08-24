class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ccba0c8d4dc5bed6d446f70222f7546aa77b5380a8db97ec5604e24b339b372" => :el_capitan
    sha256 "9ccba0c8d4dc5bed6d446f70222f7546aa77b5380a8db97ec5604e24b339b372" => :mavericks
    sha256 "9ccba0c8d4dc5bed6d446f70222f7546aa77b5380a8db97ec5604e24b339b372" => :yosemite
  end
end
