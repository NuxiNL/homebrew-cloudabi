class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ddbb0f12b477c812c300b0b34ea103abd531ea42511f60e91db00fe5600c352" => :el_capitan
    sha256 "0ddbb0f12b477c812c300b0b34ea103abd531ea42511f60e91db00fe5600c352" => :mavericks
    sha256 "0ddbb0f12b477c812c300b0b34ea103abd531ea42511f60e91db00fe5600c352" => :sierra
    sha256 "0ddbb0f12b477c812c300b0b34ea103abd531ea42511f60e91db00fe5600c352" => :yosemite
  end
end
