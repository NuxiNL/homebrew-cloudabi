class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b20a9d6e03b0dcba896258219dd0ad18000cb09d57a75b46ac3978619ff7c0a8" => :el_capitan
    sha256 "b20a9d6e03b0dcba896258219dd0ad18000cb09d57a75b46ac3978619ff7c0a8" => :mavericks
    sha256 "b20a9d6e03b0dcba896258219dd0ad18000cb09d57a75b46ac3978619ff7c0a8" => :yosemite
  end
end
