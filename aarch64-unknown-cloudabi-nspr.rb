class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e8747d6ec694640af8e85a3eadbb600ce6ca5cc0820672f38d7d9ea930453d46" => :el_capitan
    sha256 "e8747d6ec694640af8e85a3eadbb600ce6ca5cc0820672f38d7d9ea930453d46" => :mavericks
    sha256 "e8747d6ec694640af8e85a3eadbb600ce6ca5cc0820672f38d7d9ea930453d46" => :yosemite
  end
end
