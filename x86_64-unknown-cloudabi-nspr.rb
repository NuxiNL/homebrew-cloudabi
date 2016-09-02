class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36a33319b4e2ceb3d36ac91e557b7bf28ab8ba78dc4e7998d4547bb518ac5718" => :el_capitan
    sha256 "36a33319b4e2ceb3d36ac91e557b7bf28ab8ba78dc4e7998d4547bb518ac5718" => :mavericks
    sha256 "36a33319b4e2ceb3d36ac91e557b7bf28ab8ba78dc4e7998d4547bb518ac5718" => :yosemite
  end
end
