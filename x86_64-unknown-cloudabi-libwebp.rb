class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98b822fdb10caa6bf042f63e6a73b38dad6dea94ceb1e4b0472d4457ad22c4b7" => :el_capitan
    sha256 "98b822fdb10caa6bf042f63e6a73b38dad6dea94ceb1e4b0472d4457ad22c4b7" => :mavericks
    sha256 "98b822fdb10caa6bf042f63e6a73b38dad6dea94ceb1e4b0472d4457ad22c4b7" => :yosemite
  end
end
