class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8159dc5a4b8a3498e573b2daa689d0ea3598a2e037e78d7fd13550b7fe4a40ad" => :el_capitan
    sha256 "8159dc5a4b8a3498e573b2daa689d0ea3598a2e037e78d7fd13550b7fe4a40ad" => :mavericks
    sha256 "8159dc5a4b8a3498e573b2daa689d0ea3598a2e037e78d7fd13550b7fe4a40ad" => :sierra
    sha256 "8159dc5a4b8a3498e573b2daa689d0ea3598a2e037e78d7fd13550b7fe4a40ad" => :yosemite
  end
end
