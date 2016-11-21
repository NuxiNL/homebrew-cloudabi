class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1aead84df2a42170c685e7bc92bfd5263049d03f221761fea990cb724ba78b87" => :el_capitan
    sha256 "1aead84df2a42170c685e7bc92bfd5263049d03f221761fea990cb724ba78b87" => :mavericks
    sha256 "1aead84df2a42170c685e7bc92bfd5263049d03f221761fea990cb724ba78b87" => :sierra
    sha256 "1aead84df2a42170c685e7bc92bfd5263049d03f221761fea990cb724ba78b87" => :yosemite
  end
end
