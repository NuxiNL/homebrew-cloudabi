class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e2f58e4d8173dab0c49ab269e80ac13d68bb9c8e05937157f87461f03071e355" => :el_capitan
    sha256 "e2f58e4d8173dab0c49ab269e80ac13d68bb9c8e05937157f87461f03071e355" => :mavericks
    sha256 "e2f58e4d8173dab0c49ab269e80ac13d68bb9c8e05937157f87461f03071e355" => :yosemite
  end
end
