class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "caf546333993667f0b1eb88c2a07edff7c189a06157f923e1de31be85052d6f0" => :el_capitan
    sha256 "caf546333993667f0b1eb88c2a07edff7c189a06157f923e1de31be85052d6f0" => :mavericks
    sha256 "caf546333993667f0b1eb88c2a07edff7c189a06157f923e1de31be85052d6f0" => :sierra
    sha256 "caf546333993667f0b1eb88c2a07edff7c189a06157f923e1de31be85052d6f0" => :yosemite
  end
end
