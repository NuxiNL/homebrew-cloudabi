class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "67f77efe544f1d63d28ec9f8c4cddd8adea752084a40d31f1b18df7ca3505a27" => :el_capitan
    sha256 "67f77efe544f1d63d28ec9f8c4cddd8adea752084a40d31f1b18df7ca3505a27" => :mavericks
    sha256 "67f77efe544f1d63d28ec9f8c4cddd8adea752084a40d31f1b18df7ca3505a27" => :yosemite
  end
end
