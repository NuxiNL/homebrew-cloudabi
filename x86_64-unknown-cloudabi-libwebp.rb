class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d16ced509d8186f7209af6b5fa9649f8b61d5c63d71c9099bcceec688167b8b" => :el_capitan
    sha256 "5d16ced509d8186f7209af6b5fa9649f8b61d5c63d71c9099bcceec688167b8b" => :mavericks
    sha256 "5d16ced509d8186f7209af6b5fa9649f8b61d5c63d71c9099bcceec688167b8b" => :yosemite
  end
end
