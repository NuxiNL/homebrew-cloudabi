class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58bf7720ac85fef829294f9f2ee72f02825b0ebedb48d7e0ef53f01c4a8ed7e3" => :el_capitan
    sha256 "58bf7720ac85fef829294f9f2ee72f02825b0ebedb48d7e0ef53f01c4a8ed7e3" => :mavericks
    sha256 "58bf7720ac85fef829294f9f2ee72f02825b0ebedb48d7e0ef53f01c4a8ed7e3" => :yosemite
  end
end
