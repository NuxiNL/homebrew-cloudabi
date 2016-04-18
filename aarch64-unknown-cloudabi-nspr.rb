class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.11"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b369f106a7a6e5bab4fb2fb39f62cf48bb0c900ffccd54052d3c895cd824630" => :el_capitan
    sha256 "0b369f106a7a6e5bab4fb2fb39f62cf48bb0c900ffccd54052d3c895cd824630" => :mavericks
    sha256 "0b369f106a7a6e5bab4fb2fb39f62cf48bb0c900ffccd54052d3c895cd824630" => :yosemite
  end
end
