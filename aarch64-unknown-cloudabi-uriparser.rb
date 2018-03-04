class Aarch64UnknownCloudabiUriparser < Formula
  desc "uriparser for aarch64-unknown-cloudabi"
  homepage "https://uriparser.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1a1687fb532696a7ad825b0952942fd489377c06e849316e05c2adf12c564614" => :el_capitan
    sha256 "1a1687fb532696a7ad825b0952942fd489377c06e849316e05c2adf12c564614" => :high_sierra
    sha256 "1a1687fb532696a7ad825b0952942fd489377c06e849316e05c2adf12c564614" => :mavericks
    sha256 "1a1687fb532696a7ad825b0952942fd489377c06e849316e05c2adf12c564614" => :sierra
    sha256 "1a1687fb532696a7ad825b0952942fd489377c06e849316e05c2adf12c564614" => :yosemite
  end
end
