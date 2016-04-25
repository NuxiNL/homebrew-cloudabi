class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be56f1e1c35a567eb75bf26941779188548fe63ad8f8e1e472c3057f11628266" => :el_capitan
    sha256 "be56f1e1c35a567eb75bf26941779188548fe63ad8f8e1e472c3057f11628266" => :mavericks
    sha256 "be56f1e1c35a567eb75bf26941779188548fe63ad8f8e1e472c3057f11628266" => :yosemite
  end
end
